.class public final enum Ljzw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljzw;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzw;

.field private static final synthetic b:[Ljzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljzw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzw;->a:Ljzw;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljzw;

    sget-object v1, Ljzw;->a:Ljzw;

    aput-object v1, v0, v2

    sput-object v0, Ljzw;->b:[Ljzw;

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
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljzw;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljzw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljzw;

    return-object v0
.end method

.method public static values()[Ljzw;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljzw;->b:[Ljzw;

    invoke-virtual {v0}, [Ljzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzw;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2017
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    .line 1016
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    return-object v0
.end method
