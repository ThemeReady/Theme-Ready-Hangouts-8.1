.class final Lezc;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Leza;


# direct methods
.method constructor <init>(Leza;[B)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lezc;->a:Leza;

    .line 352
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 353
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lezc;->pos:I

    return v0
.end method