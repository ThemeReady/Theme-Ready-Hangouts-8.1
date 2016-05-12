.class public final enum Licm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Licm;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Licm;

.field private static final synthetic b:[Licm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Licm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Licm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licm;->a:Licm;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Licm;

    sget-object v1, Licm;->a:Licm;

    aput-object v1, v0, v2

    sput-object v0, Licm;->b:[Licm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Licm;
    .locals 1

    .prologue
    .line 6
    const-class v0, Licm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Licm;

    return-object v0
.end method

.method public static values()[Licm;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Licm;->b:[Licm;

    invoke-virtual {v0}, [Licm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licm;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    .line 6
    return-object v0
.end method
