-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 28, 2018 lúc 02:13 CH
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laravel_tintuc_v2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Dolorem dolores error delectus aperiam ut.', 'Reiciendis error sunt dolores et quis hic.Sit ducimus dolor praesentium sapiente molestias qui.Esse cumque illo enim et atque nulla.', NULL, NULL),
(2, 'Inventore laudantium qui totam aut.', 'Exercitationem earum voluptatem assumenda qui.Sit et voluptatem eius voluptatibus.Eius laudantium expedita cumque nesciunt.', NULL, NULL),
(3, 'Doloribus labore molestiae et necessitatibus.', 'Aliquid non error voluptas quam ipsa error.Et enim quis aut doloremque et.Illum et quas quae saepe.', NULL, NULL),
(4, 'Tempora sit dicta dolorem deserunt distinctio ut.', 'Et doloremque reprehenderit omnis alias quia sint minus.Dolore ut recusandae saepe deleniti doloremque ea delectus.Aut culpa illum similique dicta eos a dignissimos qui.', NULL, NULL),
(5, 'Id ut aut aut.', 'Quam officiis officiis doloribus qui qui incidunt omnis.Suscipit dolorum omnis autem repellendus minima omnis.Iusto harum repellendus voluptates rerum qui culpa facilis molestiae.', NULL, NULL),
(6, 'Saepe est optio et maiores.', 'Impedit consequatur consequatur commodi nostrum minus id.Sunt ut enim sit unde vero aliquam quia magnam.Voluptas molestiae qui repellendus facere voluptatem.', NULL, NULL),
(7, 'Libero amet tenetur earum veniam est sed soluta.', 'Quia tempora ipsa molestiae fuga consequatur sed sit.Fugiat consequatur praesentium aut est.Praesentium debitis deserunt labore incidunt consequatur.', NULL, NULL),
(8, 'Fuga velit deleniti quidem.', 'Et ipsum cumque sint sit.Voluptas non eos cupiditate sit fuga.Et est eos iure iusto.', NULL, NULL),
(9, 'Et dolor iste velit id iure.', 'Autem sunt dolore est illo.Odio soluta cum rerum velit quaerat.Asperiores placeat autem animi sed.', NULL, NULL),
(10, 'Non qui inventore porro asperiores quam vero molestiae.', 'Nisi dolor voluptatum enim distinctio adipisci suscipit ratione.Rerum est quae earum.A consequatur incidunt expedita id.', NULL, NULL),
(11, 'Est molestiae ut quis voluptatum.', 'Culpa voluptatem eaque non officia.Ab molestiae quis fugiat officiis et dolor.Ipsum id et soluta perspiciatis repellat vitae.', NULL, NULL),
(12, 'Dolores accusamus magni ut ea a consequatur beatae.', 'Sunt vel reiciendis repellendus repellendus dignissimos vero.Ut quis ut voluptatibus aut.Blanditiis facilis dolorum dignissimos sit.', NULL, NULL),
(13, 'Sint voluptas neque voluptates omnis beatae.', 'Eaque dicta molestiae vero dignissimos.Dolorem molestiae iure quo et quia consequatur.Est minus tenetur est non adipisci dolores.', NULL, NULL),
(14, 'Odio commodi libero id dicta et vel.', 'Vel quia architecto possimus rerum eum consequatur.Laborum vel ullam dolor non.Aut cupiditate tenetur voluptatum aliquam harum ut voluptates.', NULL, NULL),
(15, 'Consequatur nam ab aperiam nesciunt alias quas sint.', 'Ducimus facere consequatur saepe voluptates rerum.Magnam officia voluptate quia eaque ipsum eos.Laboriosam repudiandae doloribus omnis tempora vel ut voluptate.', NULL, NULL),
(16, 'Pariatur vitae neque et est ipsam quo dicta.', 'Qui dolorem enim debitis iusto voluptas.Placeat consequatur vel optio fugiat voluptatem aut ea excepturi.Velit maxime nostrum animi.', NULL, NULL),
(17, 'Et quam non praesentium placeat sint.', 'Distinctio ut sunt qui perspiciatis dolorum eos neque.Recusandae ducimus est ipsa rerum.Dolor nam qui sit porro dolore dignissimos.', NULL, NULL),
(18, 'Beatae aliquid ex aliquid repellendus est.', 'Animi a quae id aperiam officia sequi.Aliquam quia qui animi.Dolores suscipit exercitationem blanditiis mollitia ab amet.', NULL, NULL),
(19, 'Non consectetur consectetur eos voluptatem non est earum.', 'Laboriosam aut voluptatem itaque qui dolores.Quam repudiandae cupiditate exercitationem vel blanditiis amet.Et voluptates sed ut veniam sunt sit facere.', NULL, NULL),
(20, 'Beatae doloribus provident omnis doloribus ut expedita omnis libero.', 'Et ea optio impedit nostrum eligendi quidem neque.Quia ut tempora voluptate aut.Molestiae voluptas pariatur aut soluta praesentium cum accusantium.', NULL, NULL),
(21, 'Enim eveniet inventore molestias natus ut.', 'Et sit a repellat ex expedita corporis.Veritatis eos qui autem molestiae dolorem blanditiis maxime.Ad quia tempora dolore ab.', NULL, NULL),
(22, 'Sint est dolores omnis quae provident.', 'Et iusto iure sint temporibus omnis dolorum.Blanditiis et praesentium in temporibus quaerat voluptatem sit.Earum et recusandae ipsam nihil ipsam.', NULL, NULL),
(23, 'Officia aperiam ipsum non omnis quaerat.', 'Pariatur eaque cumque fuga quis ipsum totam qui occaecati.Omnis nobis rerum ut nemo.Voluptas et fugiat quae et consectetur.', NULL, NULL),
(24, 'Pariatur qui porro a in qui enim vero.', 'Sunt voluptatem veniam nihil numquam.Laudantium dicta non voluptates.Molestiae vel voluptatem sed deleniti illum ratione et.', NULL, NULL),
(25, 'Quasi rerum ut omnis.', 'Beatae aut necessitatibus eos maiores debitis quaerat.Repellat est asperiores officia ratione aut autem temporibus.Minus vero ad recusandae qui quia sint.', NULL, NULL),
(26, 'Aut quia hic ut molestiae minima quo.', 'Laudantium eaque iusto quo sed.Odit exercitationem quae molestiae maiores eveniet.Minus repellendus esse minima nam possimus esse.', NULL, NULL),
(27, 'Ducimus et libero voluptate sequi molestiae expedita.', 'Quo ea illum placeat vel nihil laborum.Odio ex dolor aut quidem dolore maiores laudantium.Ipsam delectus exercitationem eos aut.', NULL, NULL),
(28, 'Sed quibusdam enim accusantium ut magni dolorem molestiae aut.', 'Dolorum accusantium voluptatem expedita itaque commodi aperiam.Natus qui quam laboriosam laborum sapiente sed.Dolores ducimus consequuntur eveniet harum voluptatem sequi quia.', NULL, NULL),
(29, 'Dolorem sit consequatur sequi error.', 'Qui quibusdam consequuntur eos.Non saepe qui ipsa dolorum consequuntur ratione laboriosam ipsum.Distinctio necessitatibus voluptatum aut sed.', NULL, NULL),
(30, 'Nihil fuga quaerat omnis id.', 'Provident rerum minus qui magnam.Quod nisi similique voluptatem sed eos dolor cum earum.Eligendi voluptas officia rerum consequatur cumque laborum maiores temporibus.', NULL, NULL),
(31, 'Sed non consequuntur quibusdam adipisci deleniti ut.', 'Ut tempore amet cumque quo facere.Aperiam dignissimos odit quas qui labore architecto.Non quibusdam voluptatum et voluptatem et iure.', NULL, NULL),
(32, 'Omnis a maiores iure.', 'Nemo iste ducimus nam esse.Earum dolorem nobis pariatur et.Voluptatibus alias odio sed rem soluta.', NULL, NULL),
(33, 'Qui sed saepe at quo.', 'Illo voluptate molestias et vel.Quae quae autem libero ratione aut et amet exercitationem.Labore distinctio id soluta ab ab vel.', NULL, NULL),
(34, 'Iure nemo a voluptas ea aut beatae unde.', 'Blanditiis rerum officia magnam incidunt provident.Et autem sint quia.Molestiae earum deleniti magni modi illum quas.', NULL, NULL),
(35, 'Qui reprehenderit fuga facilis ut delectus.', 'Voluptatem rerum labore dolorem ab alias qui.Ipsum ut cum excepturi libero.Molestias autem deserunt culpa consequatur rerum laboriosam.', NULL, NULL),
(36, 'Et quaerat repellat ipsam eum voluptas impedit.', 'Beatae laudantium et est cumque non.Non nihil explicabo velit voluptatum id laudantium.Dolores enim ut officiis qui.', NULL, NULL),
(37, 'Exercitationem repellat praesentium debitis eos optio aut.', 'Corrupti animi nihil voluptate aut amet.Fugiat vel labore aut rem dicta beatae reiciendis.Sunt et sint optio et deserunt.', NULL, NULL),
(38, 'Voluptas quasi labore ut recusandae magni culpa omnis a.', 'Excepturi iste et et sunt et officiis est.Voluptate enim quae exercitationem adipisci.Eius aut numquam illo unde voluptatem.', NULL, NULL),
(39, 'Consequatur laboriosam et et sit asperiores ducimus omnis.', 'Sed iure voluptatem qui quibusdam quis magnam.Soluta illum aspernatur reprehenderit cumque.Praesentium accusantium voluptates qui qui rem.', NULL, NULL),
(40, 'Maiores cupiditate sed commodi quasi velit rem.', 'Et reprehenderit libero at quia.Voluptatem suscipit facilis consequuntur.In iste facilis ipsa ut est.', NULL, NULL),
(41, 'Voluptas sed ut fuga quae.', 'Voluptatem voluptates perspiciatis aut ut et ut.Inventore corrupti veniam atque ut necessitatibus vitae omnis.Ab atque tempore dolor reiciendis sunt optio repudiandae omnis.', NULL, NULL),
(42, 'Qui ullam perspiciatis et.', 'Quidem aut ad magnam libero delectus quis ut.Ducimus qui asperiores ipsa.Minima aliquid voluptatem necessitatibus.', NULL, NULL),
(43, 'Perferendis libero officia deleniti.', 'Alias nam et quo expedita.Corrupti aliquid facilis eos porro similique.Enim doloribus nihil et dolorem consequatur.', NULL, NULL),
(44, 'In voluptatem aut est doloribus amet.', 'Nobis voluptatibus dicta omnis voluptas.Ab et ratione hic et porro earum.Sed maxime ut dolor magnam doloribus.', NULL, NULL),
(45, 'Similique consequatur harum voluptatem qui ea.', 'Et nemo nemo itaque voluptatem nam omnis laudantium ut.Sunt qui blanditiis nulla accusantium quisquam nihil.Facere ab saepe aut id est incidunt.', NULL, NULL),
(46, 'Recusandae et animi quia vel consequatur debitis sit nulla.', 'Aliquam eius voluptas ea vel in ratione et.Aut officiis eligendi maiores veniam dolore quia sapiente repudiandae.Ipsum saepe voluptatem voluptatem dignissimos beatae aspernatur necessitatibus.', NULL, NULL),
(47, 'Ipsum suscipit sint sit et eius eaque dolores.', 'Qui accusantium deserunt ut officia.Voluptas ut animi maiores repudiandae.Corrupti voluptatem tempore provident ut molestiae et sint distinctio.', NULL, NULL),
(48, 'Ipsam nihil necessitatibus nemo quis voluptatibus.', 'Nobis voluptatum sed consequuntur amet.Quas dolores blanditiis rerum quo.Repellendus quis reiciendis ducimus corrupti velit.', NULL, NULL),
(49, 'Veniam consequatur veritatis voluptatem similique consequatur qui voluptas.', 'Inventore et ut non ut voluptatem.In consequuntur sed ut commodi.Fuga est omnis itaque aut quasi fuga placeat.', NULL, NULL),
(50, 'Consequatur dignissimos sit aut eligendi rerum.', 'Nesciunt qui sequi voluptas temporibus architecto assumenda rerum.Vel et ipsa accusamus est autem atque.Iste voluptates qui esse fugit est et.', NULL, NULL),
(51, 'Quia est distinctio qui accusamus eius earum facere.', 'Error ad dolor maiores mollitia in sit consectetur.Dolores alias fuga soluta.Illo sed et itaque itaque debitis tenetur.', NULL, NULL),
(52, 'Dolor omnis explicabo id cumque.', 'Voluptates consequatur ea aspernatur placeat ducimus.Quidem sit laudantium eum at.Nemo qui rem quod dolores.', NULL, NULL),
(53, 'Culpa voluptatem unde nobis.', 'Aut quia at consequatur quia nam deleniti.Debitis earum voluptatum iusto itaque illo est.Et optio eos natus qui quam ullam.', NULL, NULL),
(54, 'Quam molestiae magni et illo ducimus.', 'Et natus impedit nesciunt vitae aut voluptas.Alias rerum nostrum harum occaecati asperiores eos esse deleniti.Temporibus et quos repellat reprehenderit.', NULL, NULL),
(55, 'Reiciendis explicabo velit sapiente perspiciatis.', 'Accusamus repudiandae incidunt nemo qui necessitatibus.Dolores possimus et dolorem nemo cum repellendus.Nihil velit et rerum et ipsum et harum enim.', NULL, NULL),
(56, 'Omnis et eligendi ut pariatur qui dolorum qui.', 'Nesciunt repudiandae officia molestias natus ad.Non quia culpa sed quos ut ducimus.Dolores odio temporibus ea rerum iste quisquam.', NULL, NULL),
(57, 'Laborum reiciendis et quasi.', 'Qui quasi qui et.Mollitia perferendis culpa quia eaque dicta enim laboriosam.Ut omnis similique ut tempora.', NULL, NULL),
(58, 'Optio et enim tempora tempore voluptas molestiae voluptatem sunt.', 'Quidem laudantium ut quos cumque ut.Eligendi error facilis pariatur harum provident atque distinctio.Nostrum deleniti libero est impedit voluptatem.', NULL, NULL),
(59, 'Et aspernatur iste occaecati rem consequatur qui.', 'Minus dignissimos ullam numquam architecto.Eos dolores sed occaecati soluta laboriosam.Vel quia ipsam repellat et occaecati.', NULL, NULL),
(60, 'Corporis saepe qui molestiae culpa.', 'Amet hic necessitatibus reprehenderit ut sit quod fugiat neque.Quasi omnis tenetur error ipsum assumenda.Voluptatem qui et omnis qui eum quibusdam.', NULL, NULL),
(61, 'Et voluptas quis ratione quasi est.', 'Pariatur libero suscipit est dolorem aperiam qui eum mollitia.Ducimus quisquam quidem consequatur sapiente et quam maxime.Molestiae fuga inventore adipisci eveniet aliquid.', NULL, NULL),
(62, 'Quia vero harum minima distinctio dolore optio doloribus assumenda.', 'Nihil nostrum sit suscipit facilis expedita officia distinctio itaque.Est cupiditate aut saepe doloribus dolor libero.Exercitationem quasi sit aut neque eos numquam libero.', NULL, NULL),
(63, 'Repudiandae velit odio possimus accusamus distinctio aut.', 'Explicabo qui aut enim itaque.Maxime dicta aut nisi voluptatem ut temporibus.Necessitatibus mollitia dolor facere ad quidem ab vel.', NULL, NULL),
(64, 'Incidunt cum eligendi esse unde sunt rem necessitatibus.', 'Repellendus qui eos quis laudantium.Eveniet ipsum autem quas error dolorum aliquam qui.Ut rem itaque commodi nisi.', NULL, NULL),
(65, 'Iste optio qui suscipit.', 'In dolores laboriosam vero rerum quas eos et voluptates.Aut totam deserunt nulla ipsa esse autem dolores.Quas neque nam et eum eius.', NULL, NULL),
(66, 'Corporis sint accusantium nulla deleniti voluptatibus nostrum reiciendis.', 'Aliquam nostrum id doloribus earum pariatur voluptatem.Ducimus autem labore cumque maxime.Illum perferendis dolorem sit qui accusantium aliquid deserunt.', NULL, NULL),
(67, 'Quasi et sed rerum quod numquam.', 'Quam ipsa incidunt non non aut repellendus ipsam.Eos porro error sint excepturi.Dolores aut facilis sit consectetur fugit.', NULL, NULL),
(68, 'Optio ad eligendi repellendus sit amet.', 'Rem et quidem doloribus ut autem eaque asperiores et.Enim modi nesciunt cum corporis libero velit.Blanditiis voluptatem corporis ipsa aliquid et assumenda.', NULL, NULL),
(69, 'Voluptatem et veniam in consequatur possimus laborum.', 'Occaecati possimus cupiditate officiis in at.Rerum vel et est esse aut.Iste aperiam blanditiis voluptatum adipisci rerum asperiores ut.', NULL, NULL),
(70, 'Hic aut et sunt delectus quisquam aut officiis.', 'Rerum aut accusamus rerum est neque quia.Eos nihil sed quia.Ex aut pariatur nulla odit quo consequatur exercitationem architecto.', NULL, NULL),
(71, 'Error voluptas ipsum beatae.', 'Pariatur nostrum ex aut perspiciatis voluptatem molestiae ut.Est a voluptatibus fugiat doloremque occaecati voluptatem sint.Ut quisquam molestias fuga voluptatem.', NULL, NULL),
(72, 'Accusantium et vel consectetur est et excepturi adipisci voluptatem.', 'Aliquam qui voluptatibus veritatis natus doloremque sint quo expedita.Debitis officia dicta officiis.Culpa suscipit quae sit officia.', NULL, NULL),
(73, 'Numquam et quas voluptas.', 'Ab est rerum aut minima sit vel doloremque.Dolores odit fugit maiores ea earum consequuntur.Omnis vel sint ratione.', NULL, NULL),
(74, 'Minima quam ut aliquid fugit.', 'Quae ipsam fuga non distinctio sint qui ducimus.Adipisci est debitis est minus officiis.Fugiat commodi quibusdam iste delectus qui nulla illum.', NULL, NULL),
(75, 'Autem architecto tempora nam qui eaque.', 'Itaque aspernatur dolorem blanditiis labore.Sit porro sed a earum commodi.Nostrum aut est in commodi.', NULL, NULL),
(76, 'Similique suscipit commodi impedit sit.', 'Delectus non asperiores sint optio.Id enim ea totam placeat excepturi.Maxime voluptatem cumque vel et qui repellat est.', NULL, NULL),
(77, 'Impedit itaque ad ab facere eos consectetur ad quam.', 'Molestias voluptatibus impedit ut est labore ut provident ab.Aut et magnam blanditiis quia quam.Omnis modi facilis fugit tempora possimus exercitationem.', NULL, NULL),
(78, 'A velit quis et consequatur laborum saepe ea.', 'Animi et facere dolorum ut delectus et.Ad a quasi omnis aut et velit.Ad nisi sed quia ut ut perferendis nihil.', NULL, NULL),
(79, 'Cumque sint vel quo quia eos.', 'Consequuntur labore itaque velit velit iste necessitatibus.Et placeat quam id pariatur quos sit fugiat.Excepturi dolorem enim eos omnis.', NULL, NULL),
(80, 'Dolores suscipit porro totam fugit.', 'Eaque repellendus possimus dolores voluptates.Adipisci incidunt laborum dolor labore qui sint aut.Molestias eligendi aut pariatur labore beatae.', NULL, NULL),
(81, 'Expedita corporis et aut iure ut.', 'Eum officia omnis natus eligendi fugiat ipsam.Ducimus consequatur facilis vero culpa.Deleniti alias et sit non voluptatem consequatur.', NULL, NULL),
(82, 'Ut dolor qui repudiandae nulla aliquam delectus consequatur saepe.', 'Molestias voluptas esse dolores error culpa et.Qui hic voluptatem velit et quia et.Molestias vel accusamus modi atque debitis corrupti aut.', NULL, NULL),
(83, 'Numquam ullam vero est consequatur quasi recusandae dolor.', 'Enim ut repellendus corporis quia vitae unde saepe.Est consequatur eos eveniet neque sed eum asperiores.Distinctio neque praesentium sit aut.', NULL, NULL),
(84, 'Eos consequatur dolorum eos praesentium.', 'Itaque esse quia voluptate quia.Voluptatem nihil molestiae dolorem ducimus sed.Aut consequatur ipsum eligendi velit nesciunt neque ab velit.', NULL, NULL),
(85, 'Veniam doloribus voluptates qui.', 'Quia aspernatur saepe aperiam reprehenderit non voluptatem.Aperiam eius sint accusantium quia quisquam qui nisi.Voluptatem ratione error in dolorem aut ipsam.', NULL, NULL),
(86, 'Saepe sed eveniet a commodi consectetur.', 'Veniam reprehenderit animi autem culpa.Suscipit illum qui tenetur ut blanditiis tenetur iste.Voluptas dignissimos recusandae ratione soluta.', NULL, NULL),
(87, 'Atque rerum aliquam nisi quibusdam voluptas assumenda.', 'Dolorem soluta totam aspernatur suscipit aspernatur.Reiciendis tempora ab facilis quo.Dignissimos ut delectus quae expedita eum ad.', NULL, NULL),
(88, 'Aut quod repellendus repudiandae qui excepturi exercitationem.', 'Est ut nisi inventore debitis.Alias earum ipsum omnis.Voluptatum enim ex est temporibus quisquam quis consequuntur.', NULL, NULL),
(89, 'Non voluptas sint id.', 'Eos reiciendis molestiae consectetur consequuntur.Delectus in tempora sunt omnis.Sapiente iusto explicabo quod vel.', NULL, NULL),
(90, 'A dolore accusantium eveniet quidem iure deserunt eligendi.', 'Deleniti labore quod velit nemo sed quia omnis dolores.Excepturi autem in ut.Suscipit sapiente enim itaque molestiae provident dolor id.', NULL, NULL),
(91, 'Ut omnis consectetur tempora dolorem eum.', 'Illo est soluta sit veniam.Vel asperiores eum non error molestiae dignissimos nobis ullam.Natus qui illum et tenetur.', NULL, NULL),
(92, 'Veritatis reiciendis dolorem doloremque accusamus quos tempora.', 'Ipsa aut quisquam quod omnis nostrum.Eos asperiores quidem quae rerum tenetur maiores ut.Modi deleniti perspiciatis nihil qui architecto qui vitae quis.', NULL, NULL),
(93, 'Deleniti omnis temporibus officia quia et.', 'Et dolor non illo facere placeat provident.Eveniet ut id nam cumque deleniti tempore suscipit.Aliquid ea et explicabo amet eligendi dignissimos nihil.', NULL, NULL),
(94, 'Sequi sit et non doloremque voluptatem ut ipsam.', 'Deserunt eum porro et quidem dignissimos.Qui commodi nam porro fugit eos consequatur id sit.Quia vitae quidem ipsum velit.', NULL, NULL),
(95, 'Porro ratione quae eum.', 'Aspernatur et laudantium rerum consequatur commodi hic iure.Facilis est vel nam enim vel.Dolores qui qui laborum neque et aspernatur debitis.', NULL, NULL),
(96, 'Quia iure praesentium nemo quia reprehenderit.', 'Quas et nostrum laboriosam ipsa dignissimos tempora ut unde.Consequatur et aut tempora et facilis rem quod.Aliquid numquam et enim consectetur eos beatae laboriosam veritatis.', NULL, NULL),
(97, 'Modi cumque repellat est dolores.', 'Qui commodi delectus modi.Quisquam eveniet dolore et.Necessitatibus accusamus quod delectus.', NULL, NULL),
(98, 'Maxime nostrum dolore enim qui occaecati.', 'Aut quis eos officiis.Dolore praesentium repellat beatae architecto.Maxime esse rem non magni.', NULL, NULL),
(99, 'Debitis voluptate fuga vitae asperiores a illo.', 'Porro perspiciatis quia quasi suscipit est.Repudiandae vero magni commodi consectetur harum sint non.Voluptatem unde veniam voluptatem voluptatem velit.', NULL, NULL),
(100, 'Rerum ipsam sunt id eligendi corrupti tenetur.', 'Molestiae enim commodi a omnis rerum.Aut consequatur exercitationem dolorum amet et necessitatibus.Laborum tenetur excepturi unde voluptatem aut ut laborum.', NULL, NULL),
(102, 'Ad necessitatibus dolor placeat expedita.', 'Deleniti libero perspiciatis at saepe cum.Quam in rerum porro nisi in vero.Doloribus quia voluptas corrupti esse quam explicabo nam.', NULL, NULL),
(103, 'Tempora sed pariatur sit ullam.', 'Ex maxime distinctio explicabo veritatis aliquid.Ex id dicta quis porro ut nihil quis.Molestias debitis dolores tempora sed commodi tenetur dicta saepe.', NULL, NULL),
(104, 'Earum harum velit velit placeat omnis.', 'Quae sunt saepe sint quod voluptates omnis.Officia voluptate et sed harum rerum non.Repudiandae et ipsa harum pariatur minus et aut corrupti.', NULL, NULL),
(105, 'Aut nemo pariatur veritatis.', 'Iure dolorem unde veniam quod sed est.Nostrum pariatur similique voluptatum nesciunt deleniti.Vel repellat id distinctio optio.', NULL, NULL),
(106, 'Explicabo minus aut velit ut eligendi reiciendis a.', 'Et qui illo ullam et voluptatem nisi voluptatem et.Voluptatem dicta doloribus dolore cumque reprehenderit.Praesentium qui aut voluptatem facilis expedita aut est.', NULL, NULL),
(107, 'Consequatur quod rem est repellat est eius quidem.', 'Eos repellat explicabo non nihil enim.Nemo quod culpa reprehenderit accusantium officiis et molestias.Provident dolorem id iure aperiam minima molestiae asperiores.', NULL, NULL),
(108, 'Aut accusantium vitae facere nihil tempore.', 'Nihil ut veniam et sunt fugit similique quae.Tempora error suscipit et quia molestiae porro fugit est.Rerum sint exercitationem aut.', NULL, NULL),
(109, 'Hic quia voluptatibus quia neque illum et.', 'Architecto sit distinctio facilis et.Occaecati amet laborum labore amet.Tempore distinctio quod culpa dolores sunt adipisci id consequuntur.', NULL, NULL),
(110, 'Quam molestiae doloribus autem dolor.', 'Qui natus ullam sed debitis rerum.Sapiente voluptas id vel a vel.Ut aut laudantium ullam.', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_26_142211_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
