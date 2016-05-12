.class final Lhmd;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdp;

.field final synthetic b:Lhmb;


# direct methods
.method constructor <init>(Lhmb;Lhdp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lhmd;->b:Lhmb;

    iput-object p2, p0, Lhmd;->a:Lhdp;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lhmd;->b:Lhmb;

    .line 1028
    const/4 v1, 0x2

    iput v1, v0, Lhmb;->c:I

    .line 115
    iget-object v0, p0, Lhmd;->a:Lhdp;

    invoke-interface {v0, p0}, Lhdp;->b(Lhdt;)V

    .line 116
    iget-object v0, p0, Lhmd;->b:Lhmb;

    invoke-virtual {v0}, Lhmb;->a()V

    .line 117
    return-void
.end method
