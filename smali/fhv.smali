.class public final enum Lfhv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lfhv;

.field public static final enum B:Lfhv;

.field public static final enum C:Lfhv;

.field public static final enum D:Lfhv;

.field public static final enum E:Lfhv;

.field public static final enum F:Lfhv;

.field public static final enum G:Lfhv;

.field public static final enum H:Lfhv;

.field public static final enum I:Lfhv;

.field public static final enum J:Lfhv;

.field public static final enum K:Lfhv;

.field public static final enum L:Lfhv;

.field public static final enum M:Lfhv;

.field public static final enum N:Lfhv;

.field public static final enum O:Lfhv;

.field public static final enum P:Lfhv;

.field public static final enum Q:Lfhv;

.field public static final enum R:Lfhv;

.field public static final enum S:Lfhv;

.field public static final enum T:Lfhv;

.field public static final enum U:Lfhv;

.field public static final enum V:Lfhv;

.field private static final synthetic X:[Lfhv;

.field public static final enum a:Lfhv;

.field public static final enum b:Lfhv;

.field public static final enum c:Lfhv;

.field public static final enum d:Lfhv;

.field public static final enum e:Lfhv;

.field public static final enum f:Lfhv;

.field public static final enum g:Lfhv;

.field public static final enum h:Lfhv;

.field public static final enum i:Lfhv;

.field public static final enum j:Lfhv;

.field public static final enum k:Lfhv;

.field public static final enum l:Lfhv;

.field public static final enum m:Lfhv;

.field public static final enum n:Lfhv;

.field public static final enum o:Lfhv;

.field public static final enum p:Lfhv;

.field public static final enum q:Lfhv;

.field public static final enum r:Lfhv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lfhv;

.field public static final enum t:Lfhv;

.field public static final enum u:Lfhv;

.field public static final enum v:Lfhv;

.field public static final enum w:Lfhv;

.field public static final enum x:Lfhv;

.field public static final enum y:Lfhv;

.field public static final enum z:Lfhv;


# instance fields
.field private final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfhv;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v4, v2}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->a:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "BAD_AUTHENTICATION"

    const-string v2, "BadAuthentication"

    invoke-direct {v0, v1, v5, v2}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->b:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const-string v2, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v6, v2}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->c:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NEEDS_2F"

    const-string v2, "InvalidSecondFactor"

    invoke-direct {v0, v1, v7, v2}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->d:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const-string v2, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v8, v2}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->e:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x5

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->f:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "TERMS_NOT_AGREED"

    const/4 v2, 0x6

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->g:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->h:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    const-string v3, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->i:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x9

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->j:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0xa

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->k:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0xb

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->l:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0xc

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->m:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "CAPTCHA"

    const/16 v2, 0xd

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->n:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0xe

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->o:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0xf

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->p:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x10

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->q:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x11

    const-string v3, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->r:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x12

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->s:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x13

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->t:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x14

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->u:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x15

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->v:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x16

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->w:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x17

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->x:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x18

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->y:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->z:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->A:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x1b

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->B:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x1c

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->C:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x1d

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->D:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x1e

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->E:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x1f

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->F:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x20

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->G:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x21

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->H:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x22

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->I:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x23

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->J:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x24

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->K:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x25

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->L:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x26

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->M:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "SOCKET_TIMEOUT"

    const/16 v2, 0x27

    const-string v3, "SocketTimeout"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->N:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->O:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0x29

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->P:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2a

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->Q:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2b

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->R:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2c

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->S:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x2d

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->T:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x2e

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->U:Lfhv;

    new-instance v0, Lfhv;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x2f

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lfhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfhv;->V:Lfhv;

    const/16 v0, 0x30

    new-array v0, v0, [Lfhv;

    sget-object v1, Lfhv;->a:Lfhv;

    aput-object v1, v0, v4

    sget-object v1, Lfhv;->b:Lfhv;

    aput-object v1, v0, v5

    sget-object v1, Lfhv;->c:Lfhv;

    aput-object v1, v0, v6

    sget-object v1, Lfhv;->d:Lfhv;

    aput-object v1, v0, v7

    sget-object v1, Lfhv;->e:Lfhv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfhv;->f:Lfhv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfhv;->g:Lfhv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfhv;->h:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfhv;->i:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfhv;->j:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfhv;->k:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfhv;->l:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfhv;->m:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfhv;->n:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfhv;->o:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfhv;->p:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfhv;->q:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfhv;->r:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfhv;->s:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfhv;->t:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfhv;->u:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfhv;->v:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfhv;->w:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfhv;->x:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfhv;->y:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfhv;->z:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfhv;->A:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfhv;->B:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfhv;->C:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lfhv;->D:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lfhv;->E:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lfhv;->F:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lfhv;->G:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lfhv;->H:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lfhv;->I:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lfhv;->J:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lfhv;->K:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lfhv;->L:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lfhv;->M:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lfhv;->N:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lfhv;->O:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lfhv;->P:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lfhv;->Q:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lfhv;->R:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lfhv;->S:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lfhv;->T:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lfhv;->U:Lfhv;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lfhv;->V:Lfhv;

    aput-object v2, v0, v1

    sput-object v0, Lfhv;->X:[Lfhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfhv;->W:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhv;
    .locals 1

    const-class v0, Lfhv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfhv;

    return-object v0
.end method

.method public static values()[Lfhv;
    .locals 1

    sget-object v0, Lfhv;->X:[Lfhv;

    invoke-virtual {v0}, [Lfhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhv;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfhv;->W:Ljava/lang/String;

    return-object v0
.end method
