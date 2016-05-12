.class final Liiq;
.super Liar;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Liit;


# direct methods
.method constructor <init>(Ljava/lang/String;ILiit;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1}, Liar;-><init>(Ljava/lang/String;)V

    .line 867
    iput p2, p0, Liiq;->a:I

    .line 868
    iput-object p3, p0, Liiq;->b:Liit;

    .line 869
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Libp;
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Liiq;->b:Liit;

    iget v1, p0, Liiq;->a:I

    invoke-virtual {v0, v1}, Liit;->a(I)V

    .line 874
    new-instance v0, Libp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Libp;-><init>(Z)V

    return-object v0
.end method
