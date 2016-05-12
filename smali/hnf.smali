.class public final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhng;

.field private b:Lkbh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object v0, Lhng;->a:Lhng;

    iput-object v0, p0, Lhnf;->a:Lhng;

    .line 49
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lhng;->b:Lhng;

    iput-object v0, p0, Lhnf;->a:Lhng;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lhng;->c:Lhng;

    iput-object v0, p0, Lhnf;->a:Lhng;

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkbh;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhnf;->b:Lkbh;

    .line 53
    sget-object v0, Lhng;->a:Lhng;

    iput-object v0, p0, Lhnf;->a:Lhng;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lhng;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhnf;->a:Lhng;

    return-object v0
.end method

.method public b()Lkbh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhnf;->b:Lkbh;

    return-object v0
.end method
