.class public final enum Liik;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liik;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Liik;

.field private static final synthetic b:[Liik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Liik;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Liik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liik;->a:Liik;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Liik;

    sget-object v1, Liik;->a:Liik;

    aput-object v1, v0, v2

    sput-object v0, Liik;->b:[Liik;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 7
    const-class v0, Liik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liik;

    return-object v0
.end method

.method public static values()[Liik;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Liik;->b:[Liik;

    invoke-virtual {v0}, [Liik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liik;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    .line 7
    return-object v0
.end method
