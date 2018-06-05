
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/global/home/users/yvesrobert/pop_neutrons/four_BU' ;
HOSTNAME                  (idx, [1: 12])  = 'n0026.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 13 12:37:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 13 20:07:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523648267 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00269E+00  1.00070E+00  9.98343E-01  1.00007E+00  1.00101E+00  9.97944E-01  9.98409E-01  9.98460E-01  9.99680E-01  9.99068E-01  9.98811E-01  1.00163E+00  1.00149E+00  9.97708E-01  1.00015E+00  9.98795E-01  1.00243E+00  1.00242E+00  9.98439E-01  1.00176E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26359E-04 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99574E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.20599E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.20661E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18642E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87837E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87836E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10476E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77364E-01 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78042962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50081E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48651E+03 ;
RUNNING_TIME              (idx, 1)        =  4.49386E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45522E+00  1.45522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92117E-01  1.92117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47738E+02  4.47738E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31239E+01  2.30987E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26288E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.88467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99268E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.28101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07351E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.21456E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.88493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92453E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.49295E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85636E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38698E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56760E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88750E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63027E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.76072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28739E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69187E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.20894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47601E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04076E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63368E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.48297E+17 0.00085  1.30305E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  8.74769E+18 0.00025  2.07893E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  3.11983E+19 7.5E-05  7.41442E-01 7.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.99584E+17 0.00069  2.37556E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  4.28644E+17 0.00090  1.01869E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45982E+17 0.00172  1.80784E-03 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  6.07621E+19 0.00015  7.52477E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37689E+18 0.00033  6.65874E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  9.05964E+17 0.00076  1.12194E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  6.13776E+16 0.00259  7.60101E-04 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41799E+13 0.15221  1.75591E-07 0.15219 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49226E+17 0.00133  3.08643E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312167919 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08263E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312167919 3.13083E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 205074267 2.05755E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106983238 1.07217E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 110414 1.10732E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312167919 3.13083E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48481E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22277E+20 7.2E-06  1.22277E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20778E+19 4.4E-07  4.20778E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07494E+19 0.00013  7.77591E+19 0.00013  2.99033E+18 0.00053 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22827E+20 8.8E-05  1.19837E+20 8.7E-05  2.99033E+18 0.00053 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22446E+20 8.8E-05  1.22446E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90782E+22 0.00012  1.86410E+22 0.00012  4.37217E+20 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34573E+16 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22871E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77287E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99645E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90598E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98617E-01 8.8E-05  9.94900E+00 8.8E-05  3.72490E-02 0.00131 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98625E-01 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98625E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98625E-01 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98979E-01 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49906E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02257E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95226E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95216E-03 0.00077  9.30930E-05 0.00663  8.44579E-04 0.00187  7.37186E-04 0.00238  2.12223E-03 0.00122  9.26416E-04 0.00185  2.28655E-04 0.00409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62600E-01 0.00217  1.25213E-02 8.7E-05  3.01184E-02 1.8E-05  1.12110E-01 8.8E-05  3.32891E-01 5.3E-05  1.31266E+00 0.00012  9.79599E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85300E-07 0.00063  1.84991E-07 0.00063  2.67763E-07 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85007E-07 0.00027  1.84698E-07 0.00027  2.67341E-07 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73115E-03 0.00124  6.91976E-05 0.01561  6.49943E-04 0.00375  5.43310E-04 0.00384  1.60598E-03 0.00241  6.90848E-04 0.00295  1.71875E-04 0.00605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57929E-01 0.00324  1.25241E-02 0.00018  3.01077E-02 3.6E-05  1.12082E-01 0.00015  3.32723E-01 8.7E-05  1.31112E+00 0.00025  9.77183E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78791E-07 0.00081  1.78496E-07 0.00081  2.57352E-07 0.00908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78507E-07 0.00055  1.78214E-07 0.00055  2.56938E-07 0.00902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72787E-03 0.00426  7.24996E-05 0.03927  6.59358E-04 0.01159  5.47570E-04 0.01466  1.59870E-03 0.00750  6.84224E-04 0.01200  1.65518E-04 0.02398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40005E-01 0.01191  1.25218E-02 0.00062  3.01039E-02 9.8E-05  1.12039E-01 0.00053  3.32420E-01 0.00032  1.30940E+00 0.00071  9.80841E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81828E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81540E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72979E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05131E+04 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56683E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93056E+00 0.00175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69760E+01 5.4E-05  2.78979E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/global/home/users/yvesrobert/pop_neutrons/four_BU' ;
HOSTNAME                  (idx, [1: 12])  = 'n0026.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 13 12:37:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 14 03:09:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523648267 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00228E+00  1.00019E+00  9.97894E-01  9.99138E-01  1.00011E+00  9.98351E-01  9.98880E-01  9.98073E-01  9.99609E-01  9.97895E-01  9.99586E-01  1.00291E+00  1.00187E+00  9.98332E-01  1.00191E+00  9.98954E-01  1.00273E+00  1.00275E+00  9.98913E-01  9.99630E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37513E-04 0.00320  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99562E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.23376E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.23440E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18341E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85767E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85765E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.98315E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79474E-01 0.00395  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78041307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50077E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68769E+04 ;
RUNNING_TIME              (idx, 1)        =  8.71580E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45522E+00  1.45522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00483E-01  2.08367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69689E+02  4.21952E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.97333E-02  2.97333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41370E+01  1.01303E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70567E+02  1.76652E+03 ];
CPU_USAGE                 (idx, 1)        = 19.36359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99259E+01 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.72806E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.03199E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14918E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19343E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.52948E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17671E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40677E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05890E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04203E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56506E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64516E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.50076E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.93368E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.23691E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65754E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.32050E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38764E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.01324E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40447E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72737E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99129E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.77691E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98180E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.09931E+00  6.09878E+00 ];
BURN_DAYS                 (idx, 1)        =  5.56996E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51223E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.15042E+12 0.56614  2.73432E-08 0.56614 ];
U235_FISS                 (idx, [1:   4]) = [  4.63069E+17 0.00084  1.10062E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  8.37377E+18 0.00020  1.99027E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.15554E+19 5.7E-05  7.50006E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04251E+18 0.00061  2.47784E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  4.69355E+17 0.00098  1.11556E-02 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22280E+17 0.00161  1.58396E-03 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  5.66685E+19 0.00015  7.34057E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.45216E+18 0.00026  7.06247E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  9.69103E+17 0.00067  1.25533E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75298E+16 0.00211  8.74750E-04 0.00210 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13170E+13 0.18094  1.46539E-07 0.18091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67834E+17 0.00120  3.46940E-03 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312160981 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07502E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312160981 3.13075E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 201891360 2.02560E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 110150846 1.10396E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118775 1.19101E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312160981 3.13075E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41150E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22356E+20 6.2E-06  1.22356E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20735E+19 4.0E-07  4.20735E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71990E+19 0.00014  7.43934E+19 0.00013  2.80559E+18 0.00052 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19272E+20 8.8E-05  1.16467E+20 8.6E-05  2.80559E+18 0.00052 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18908E+20 8.8E-05  1.18908E+20 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82805E+22 0.00011  1.78667E+22 0.00011  4.13864E+20 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53915E+16 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19318E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53477E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27032E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27032E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99618E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90814E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02902E+00 9.1E-05  1.02521E+01 8.9E-05  3.78237E-02 0.00155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02899E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02939E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52528E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94435E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71103E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68710E-03 0.00086  8.90237E-05 0.00522  8.07919E-04 0.00188  6.99768E-04 0.00207  2.00656E-03 0.00123  8.69070E-04 0.00210  2.14765E-04 0.00441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55707E-01 0.00229  1.25224E-02 0.00011  3.01111E-02 1.7E-05  1.12009E-01 8.6E-05  3.32599E-01 4.7E-05  1.31174E+00 0.00012  9.77624E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81630E-07 0.00053  1.81334E-07 0.00053  2.61631E-07 0.00309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86691E-07 0.00022  1.86387E-07 0.00022  2.68922E-07 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67430E-03 0.00154  6.72001E-05 0.01268  6.49407E-04 0.00322  5.36715E-04 0.00417  1.58222E-03 0.00252  6.72585E-04 0.00349  1.66167E-04 0.00733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46520E-01 0.00401  1.25247E-02 0.00020  3.01031E-02 3.1E-05  1.11972E-01 0.00016  3.32500E-01 9.4E-05  1.31103E+00 0.00028  9.76010E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76161E-07 0.00075  1.75891E-07 0.00076  2.49121E-07 0.00787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81070E-07 0.00060  1.80793E-07 0.00061  2.56068E-07 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67286E-03 0.00587  6.57176E-05 0.03787  6.46106E-04 0.01416  5.35024E-04 0.01528  1.57838E-03 0.00799  6.79270E-04 0.01327  1.68364E-04 0.01868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56648E-01 0.00984  1.25167E-02 0.00051  3.01009E-02 9.9E-05  1.11974E-01 0.00058  3.32297E-01 0.00033  1.31032E+00 0.00095  9.80463E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78590E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83567E-07 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68141E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06142E+04 0.00289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54146E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00268E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63792E+01 4.4E-05  2.82731E+01 0.00010 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/global/home/users/yvesrobert/pop_neutrons/four_BU' ;
HOSTNAME                  (idx, [1: 12])  = 'n0026.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 13 12:37:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 14 10:08:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523648267 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00270E+00  1.00231E+00  9.97884E-01  9.99894E-01  1.00089E+00  9.99100E-01  9.99514E-01  1.00039E+00  9.98510E-01  9.98165E-01  9.99816E-01  1.00013E+00  1.00085E+00  9.97979E-01  1.00235E+00  9.98952E-01  1.00060E+00  1.00021E+00  9.98733E-01  1.00102E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50946E-04 0.00233  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99549E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.26339E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.26404E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17965E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83525E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83523E+03 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.85512E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79076E-01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78039883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50075E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52101E+04 ;
RUNNING_TIME              (idx, 1)        =  1.29083E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45522E+00  1.45522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19750E-01  2.19267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28866E+03  4.18975E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.24000E-02  5.26667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16666E-03  1.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50575E+01  9.20383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28991E+03  1.71213E+03 ];
CPU_USAGE                 (idx, 1)        = 19.53011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99256E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.63147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88340E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66614E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11412E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.84291E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.08346E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82523E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06462E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.44268E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32013E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82287E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53078E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.22165E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.21490E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64315E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.29809E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93136E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.78518E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.29535E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.63886E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77447E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55605E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.93381E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.21986E+01  1.21969E+01 ];
BURN_DAYS                 (idx, 1)        =  1.11399E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41237E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  3.91254E+17 0.00116  9.30023E-03 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  8.03142E+18 0.00024  1.90909E-01 0.00024 ];
PU239_FISS                (idx, [1:   4]) = [  3.18469E+19 5.6E-05  7.57011E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10596E+18 0.00053  2.62890E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  5.13015E+17 0.00093  1.21945E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02932E+17 0.00202  1.38525E-03 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31931E+19 0.00015  7.15865E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48991E+18 0.00028  7.38824E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03980E+18 0.00072  1.39934E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  7.44447E+16 0.00231  1.00187E-03 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26780E+13 0.15729  1.70605E-07 0.15726 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87404E+17 0.00119  3.86783E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312156673 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06057E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312156673 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199156708 1.99809E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 112872400 1.13124E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127565 1.27947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312156673 3.13061E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28049E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22437E+20 6.3E-06  1.22437E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20693E+19 5.1E-07  4.20693E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43061E+19 0.00013  7.16900E+19 0.00013  2.61608E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16375E+20 8.5E-05  1.13759E+20 8.0E-05  2.61608E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16029E+20 8.5E-05  1.16029E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76214E+22 0.00011  1.72323E+22 0.00010  3.89137E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75816E+16 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16423E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.34231E+21 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.26218E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26218E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99590E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91037E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07708E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05523E+00 8.1E-05  1.05141E+01 8.5E-05  3.82325E-02 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05523E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05523E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05523E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05567E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54286E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89304E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51355E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47389E-03 0.00087  8.50093E-05 0.00532  7.81954E-04 0.00203  6.69556E-04 0.00207  1.90960E-03 0.00115  8.23981E-04 0.00190  2.03792E-04 0.00419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49045E-01 0.00202  1.25266E-02 9.3E-05  3.01046E-02 1.6E-05  1.11930E-01 7.1E-05  3.32280E-01 4.5E-05  1.31026E+00 0.00014  9.74000E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76824E-07 0.00056  1.76558E-07 0.00056  2.49979E-07 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86579E-07 0.00023  1.86298E-07 0.00024  2.63768E-07 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62325E-03 0.00163  6.59033E-05 0.00990  6.46906E-04 0.00355  5.28206E-04 0.00400  1.55765E-03 0.00222  6.60392E-04 0.00403  1.64191E-04 0.00747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44660E-01 0.00365  1.25254E-02 0.00019  3.00980E-02 2.6E-05  1.11940E-01 0.00017  3.32202E-01 7.9E-05  1.30915E+00 0.00023  9.73942E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70902E-07 0.00072  1.70642E-07 0.00072  2.42142E-07 0.00681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.80331E-07 0.00055  1.80056E-07 0.00056  2.55510E-07 0.00689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62880E-03 0.00516  6.89704E-05 0.04357  6.39117E-04 0.01291  5.31047E-04 0.01312  1.57365E-03 0.00753  6.51386E-04 0.01235  1.64635E-04 0.03014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42905E-01 0.01560  1.25348E-02 0.00061  3.00935E-02 8.5E-05  1.11891E-01 0.00051  3.32006E-01 0.00032  1.30798E+00 0.00088  9.74434E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73738E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83322E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62771E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08807E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52100E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00846E+01 0.00203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58803E+01 4.6E-05  2.84701E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 11:48:41' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = 'A' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/global/home/users/yvesrobert/pop_neutrons/four_BU' ;
HOSTNAME                  (idx, [1: 12])  = 'n0026.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 13 12:37:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 14 17:05:58 2018' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1523648267 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00290E+00  9.99568E-01  9.98504E-01  1.00089E+00  1.00244E+00  9.98866E-01  9.99588E-01  1.00073E+00  9.98756E-01  9.98439E-01  9.99855E-01  9.99180E-01  1.00093E+00  9.97955E-01  1.00261E+00  9.98735E-01  9.98955E-01  1.00094E+00  9.99090E-01  1.00106E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90427E-04 0.00248  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99510E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29032E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29102E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17634E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82237E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82235E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.75632E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89067E-01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78038319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50073E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35021E+04 ;
RUNNING_TIME              (idx, 1)        =  1.70819E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45522E+00  1.45522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.42367E-01  2.22617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70572E+03  4.17056E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.57033E-01  7.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58333E-03  1.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.61060E+01  1.04830E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70714E+03  1.70714E+03 ];
CPU_USAGE                 (idx, 1)        = 19.61264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99250E+01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2829.26;
MEMSIZE                   (idx, 1)        = 2532.80;
XS_MEMSIZE                (idx, 1)        = 881.34;
MAT_MEMSIZE               (idx, 1)        = 73.45;
RES_MEMSIZE               (idx, 1)        = 9.50;
MISC_MEMSIZE              (idx, 1)        = 1568.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 296.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 212 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.54350E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74019E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25142E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.04680E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37876E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.49109E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.98721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22539E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83263E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12226E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92490E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.55089E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49485E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.19124E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.62744E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.27389E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.40175E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.52525E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19883E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.55525E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61723E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.36181E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.90475E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 63 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.82979E+01  1.82957E+01 ];
BURN_DAYS                 (idx, 1)        =  1.67099E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34122E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  3.44857E+11 1.00000  8.19810E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  3.39828E+17 0.00111  8.07850E-03 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  7.75365E+18 0.00020  1.84323E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  3.20260E+19 5.1E-05  7.61333E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.18523E+18 0.00056  2.81757E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  5.65880E+17 0.00076  1.34523E-02 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88884E+16 0.00191  1.22520E-03 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  5.06246E+19 0.00015  6.97785E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  5.50166E+18 0.00026  7.58322E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11891E+18 0.00067  1.54226E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  8.18772E+16 0.00204  1.12856E-03 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59945E+13 0.16332  2.20479E-07 0.16330 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09823E+17 0.00113  4.27045E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 312150812 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04507E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 312150812 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197424012 1.98064E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 114585500 1.14840E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141300 1.41715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 312150812 3.13045E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19835E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.40000E+09 0.0E+00  1.40000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09504E-02 0.0E+00  1.09504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.22506E+20 5.5E-06  1.22506E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.20657E+19 3.4E-07  4.20657E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.25504E+19 0.00013  7.00205E+19 0.00013  2.52992E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14616E+20 8.4E-05  1.12086E+20 7.9E-05  2.52992E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.14285E+20 8.5E-05  1.14285E+20 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72028E+22 0.00011  1.68214E+22 0.00010  3.81331E+20 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19101E+16 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.14668E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22514E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.27850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.27850E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99546E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91226E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07726E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07194E+00 9.0E-05  1.06810E+01 8.7E-05  3.83167E-02 0.00128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07193E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07193E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07193E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07242E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55427E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86023E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36607E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.31395E-03 0.00089  8.44318E-05 0.00540  7.59015E-04 0.00218  6.50657E-04 0.00202  1.83524E-03 0.00128  7.90158E-04 0.00189  1.94444E-04 0.00351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.41348E-01 0.00182  1.25325E-02 9.6E-05  3.01012E-02 1.7E-05  1.11850E-01 8.1E-05  3.32006E-01 5.4E-05  1.30893E+00 0.00013  9.71612E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73490E-07 0.00051  1.73237E-07 0.00051  2.43568E-07 0.00301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85927E-07 0.00024  1.85657E-07 0.00024  2.61025E-07 0.00288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57624E-03 0.00127  6.88112E-05 0.01018  6.44483E-04 0.00354  5.23755E-04 0.00368  1.52975E-03 0.00230  6.50603E-04 0.00377  1.58834E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32792E-01 0.00435  1.25401E-02 0.00018  3.00942E-02 2.8E-05  1.11857E-01 0.00017  3.31906E-01 9.9E-05  1.30791E+00 0.00027  9.70042E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66958E-07 0.00062  1.66718E-07 0.00063  2.33671E-07 0.00650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78927E-07 0.00045  1.78670E-07 0.00046  2.50424E-07 0.00650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58642E-03 0.00633  6.78317E-05 0.03438  6.43337E-04 0.01206  5.41510E-04 0.01453  1.52076E-03 0.01017  6.55147E-04 0.01294  1.57828E-04 0.02434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29703E-01 0.01280  1.25476E-02 0.00072  3.00909E-02 9.1E-05  1.11869E-01 0.00048  3.31641E-01 0.00030  1.30760E+00 0.00077  9.69385E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70182E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82382E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59317E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11138E+04 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51673E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02056E+01 0.00186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55607E+01 5.1E-05  2.85842E+01 0.00010 ];

