.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfdl;

.field public b:Lfaa;

.field final synthetic c:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object p1, p0, Lbvg;->c:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lbvg;->a:Lfdl;

    .line 87
    iput-object v0, p0, Lbvg;->b:Lfaa;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lbvg;->b:Lfaa;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbvg;->b:Lfaa;

    invoke-virtual {v0}, Lfaa;->b()V

    .line 92
    iput-object v1, p0, Lbvg;->b:Lfaa;

    .line 94
    :cond_0
    iget-object v0, p0, Lbvg;->a:Lfdl;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lbvg;->a:Lfdl;

    invoke-virtual {v0}, Lfdl;->c()V

    .line 96
    iput-object v1, p0, Lbvg;->a:Lfdl;

    .line 98
    :cond_1
    return-void
.end method
