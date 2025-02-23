Feature: UI Test
  Scenario: Sample UI Test
    Given open browser 'https://example.com'
    When click '#login'
    Then page contains 'Welcome'