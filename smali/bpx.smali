.class final Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liut;
.implements Liuw;
.implements Livx;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 1

    .prologue
    .line 1072
    iput-object p1, p0, Lbpx;->c:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    sget v0, Lbpz;->a:I

    iput v0, p0, Lbpx;->a:I

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpx;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1129
    sget v0, Lbpz;->c:I

    iput v0, p0, Lbpx;->a:I

    .line 1130
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1114
    new-instance v0, Lbpy;

    invoke-direct {v0, p0}, Lbpy;-><init>(Lbpx;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 1125
    return-void
.end method
