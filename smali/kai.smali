.class public final enum Lkai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkai;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Lkai;

.field private static final synthetic b:[Lkai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lkai;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lkai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkai;->a:Lkai;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lkai;

    sget-object v1, Lkai;->a:Lkai;

    aput-object v1, v0, v2

    sput-object v0, Lkai;->b:[Lkai;

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

.method public static valueOf(Ljava/lang/String;)Lkai;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lkai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkai;

    return-object v0
.end method

.method public static values()[Lkai;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkai;->b:[Lkai;

    invoke-virtual {v0}, [Lkai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkai;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    .line 6
    return-object v0
.end method
