.class public final enum Ldox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldox;

.field public static final enum b:Ldox;

.field public static final enum c:Ldox;

.field public static final enum d:Ldox;

.field private static final synthetic e:[Ldox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Ldox;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Ldox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldox;->a:Ldox;

    .line 122
    new-instance v0, Ldox;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Ldox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldox;->b:Ldox;

    .line 124
    new-instance v0, Ldox;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Ldox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldox;->c:Ldox;

    .line 126
    new-instance v0, Ldox;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Ldox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldox;->d:Ldox;

    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Ldox;

    sget-object v1, Ldox;->a:Ldox;

    aput-object v1, v0, v2

    sget-object v1, Ldox;->b:Ldox;

    aput-object v1, v0, v3

    sget-object v1, Ldox;->c:Ldox;

    aput-object v1, v0, v4

    sget-object v1, Ldox;->d:Ldox;

    aput-object v1, v0, v5

    sput-object v0, Ldox;->e:[Ldox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldox;
    .locals 1

    .prologue
    .line 118
    const-class v0, Ldox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldox;

    return-object v0
.end method

.method public static values()[Ldox;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldox;->e:[Ldox;

    invoke-virtual {v0}, [Ldox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldox;

    return-object v0
.end method
