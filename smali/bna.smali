.class final Lbna;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbna;->a:Lbmn;

    .line 215
    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lbnb;

    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 337
    invoke-virtual {v0, v1}, Lbnb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    return-void
.end method
