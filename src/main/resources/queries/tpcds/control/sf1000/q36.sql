SELECT *
FROM
(
  VALUES
    (DECIMAL '-0.43', NULL, NULL, INTEGER '2', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Shoes                                             ', NULL, INTEGER '1', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Children                                          ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Men                                               ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Music                                             ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Sports                                            ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Women                                             ', NULL, INTEGER '1', BIGINT '2'),
    (DECIMAL '-0.42', NULL, NULL, INTEGER '1', BIGINT '11'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'arts                                              ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'business                                          ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'cooking                                           ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'history                                           ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'reference                                         ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Books                                             ', CHAR 'travel                                            ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'computers                                         ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'entertainments                                    ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'fiction                                           ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'home repair                                       ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'mystery                                           ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'parenting                                         ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'romance                                           ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'science                                           ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'self-help                                         ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', CHAR 'sports                                            ', INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.43', CHAR 'Books                                             ', NULL, INTEGER '0', BIGINT '7'),
    (DECIMAL '-0.48', CHAR 'Children                                          ', NULL, INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Children                                          ', CHAR 'infants                                           ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Children                                          ', CHAR 'newborn                                           ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Children                                          ', CHAR 'school-uniforms                                   ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Children                                          ', CHAR 'toddlers                                          ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Electronics                                       ', CHAR 'audio                                             ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Electronics                                       ', CHAR 'automotive                                        ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Electronics                                       ', CHAR 'karoke                                            ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Electronics                                       ', CHAR 'personal                                          ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'camcorders                                        ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'cameras                                           ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'disk drives                                       ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'dvd/vcr players                                   ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'memory                                            ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'monitors                                          ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'musical                                           ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'portable                                          ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'scanners                                          ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'stereo                                            ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'televisions                                       ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.43', CHAR 'Electronics                                       ', CHAR 'wireless                                          ', INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.42', CHAR 'Electronics                                       ', NULL, INTEGER '0', BIGINT '17'),
    (DECIMAL '-0.47', CHAR 'Home                                              ', NULL, INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Home                                              ', CHAR 'decor                                             ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Home                                              ', CHAR 'furniture                                         ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Home                                              ', CHAR 'glassware                                         ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Home                                              ', CHAR 'lighting                                          ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'accent                                            ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'bathroom                                          ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'bedding                                           ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'blinds/shades                                     ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'curtains/drapes                                   ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'flatware                                          ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'kids                                              ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'mattresses                                        ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'paint                                             ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'rugs                                              ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'tables                                            ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.43', CHAR 'Home                                              ', CHAR 'wallpaper                                         ', INTEGER '0', BIGINT '6'),
    (DECIMAL '-0.49', CHAR 'Jewelry                                           ', NULL, INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Jewelry                                           ', CHAR 'loose stones                                      ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Jewelry                                           ', CHAR 'womens watch                                      ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'birdal                                            ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'bracelets                                         ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'consignment                                       ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'costume                                           ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'custom                                            ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'diamonds                                          ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'earings                                           ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'estate                                            ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'gold                                              ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'jewelry boxes                                     ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'mens watch                                        ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'pendants                                          ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'rings                                             ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Jewelry                                           ', CHAR 'semi-precious                                     ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.43', CHAR 'Men                                               ', CHAR 'accessories                                       ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Men                                               ', CHAR 'pants                                             ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Men                                               ', CHAR 'shirts                                            ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Men                                               ', CHAR 'sports-apparel                                    ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.41', CHAR 'Men                                               ', NULL, INTEGER '0', BIGINT '5'),
    (DECIMAL '-0.44', CHAR 'Music                                             ', CHAR 'country                                           ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Music                                             ', CHAR 'classical                                         ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Music                                             ', CHAR 'pop                                               ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Music                                             ', CHAR 'rock                                              ', INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.43', CHAR 'Music                                             ', NULL, INTEGER '0', BIGINT '2'),
    (DECIMAL '-0.44', CHAR 'Shoes                                             ', CHAR 'kids                                              ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Shoes                                             ', CHAR 'mens                                              ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.44', CHAR 'Shoes                                             ', CHAR 'womens                                            ', INTEGER '0', BIGINT '1'),
    (DECIMAL '-0.43', CHAR 'Shoes                                             ', CHAR 'athletic                                          ', INTEGER '0', BIGINT '4'),
    (DECIMAL '-0.40', CHAR 'Shoes                                             ', NULL, INTEGER '0', BIGINT '5')
)
