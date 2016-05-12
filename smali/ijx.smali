.class public final enum Lijx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lijx;

.field public static final enum b:Lijx;

.field public static final enum c:Lijx;

.field public static final enum d:Lijx;

.field private static final synthetic f:[Lijx;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lijx;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2, v2}, Lijx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijx;->a:Lijx;

    .line 14
    new-instance v0, Lijx;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Lijx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijx;->b:Lijx;

    .line 15
    new-instance v0, Lijx;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v4, v4}, Lijx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijx;->c:Lijx;

    .line 16
    new-instance v0, Lijx;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v5, v5}, Lijx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijx;->d:Lijx;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lijx;

    sget-object v1, Lijx;->a:Lijx;

    aput-object v1, v0, v2

    sget-object v1, Lijx;->b:Lijx;

    aput-object v1, v0, v3

    sget-object v1, Lijx;->c:Lijx;

    aput-object v1, v0, v4

    sget-object v1, Lijx;->d:Lijx;

    aput-object v1, v0, v5

    sput-object v0, Lijx;->f:[Lijx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lijx;->e:I

    .line 39
    return-void
.end method

.method public static a(I)Lijx;
    .locals 1

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lijx;->a:Lijx;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lijx;->b:Lijx;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lijx;->c:Lijx;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lijx;->d:Lijx;

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lijx;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lijx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijx;

    return-object v0
.end method

.method public static values()[Lijx;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lijx;->f:[Lijx;

    invoke-virtual {v0}, [Lijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijx;

    return-object v0
.end method
