Feature: As a potential client i need to search in google to find a web site

  @Smoke @Search
  Scenario Outline: The client want a search
    Given The client is in google page
    When The client search for word <Search>
    Then The client verify that results are shown properly

    @Firstsearch
    Examples:
      | Search          |
      | Crowdar Academy |
      | Calidad         |
      | Software        |

    @Secondsearch
    Examples:
      | Search  |
      | Testing |