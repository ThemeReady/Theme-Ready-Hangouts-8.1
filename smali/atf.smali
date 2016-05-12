.class final Latf;
.super Lavh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavh",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lavh;-><init>()V

    .line 254
    iput-object p1, p0, Latf;->b:Landroid/os/Handler;

    .line 255
    iput p2, p0, Latf;->a:I

    .line 256
    iput-wide p3, p0, Latf;->d:J

    .line 257
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 265
    iput-object p1, p0, Latf;->e:Landroid/graphics/Bitmap;

    .line 266
    iget-object v0, p0, Latf;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 267
    iget-object v1, p0, Latf;->b:Landroid/os/Handler;

    iget-wide v2, p0, Latf;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 268
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Latf;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lavo;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Latf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
