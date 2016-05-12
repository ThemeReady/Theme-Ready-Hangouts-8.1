.class public Lfef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10059
    iput-object p1, p0, Lfef;->c:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10060
    iput-boolean v0, p0, Lfef;->a:Z

    .line 10061
    iput v0, p0, Lfef;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfef;->a:Z

    .line 7066
    iget v0, p0, Lfef;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfef;->b:I

    .line 7068
    iget-object v0, p0, Lfef;->c:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7082
    :cond_0
    :goto_0
    return-void

    .line 7075
    :cond_1
    iget-object v0, p0, Lfef;->c:Lbnx;

    invoke-virtual {v0}, Lbnx;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcj;->b(I)Lfe;

    move-result-object v0

    .line 7076
    if-eqz v0, :cond_0

    .line 7285
    sget-boolean v1, Lbnx;->a:Z

    .line 7080
    invoke-virtual {v0}, Lfe;->v()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8086
    iget v0, p0, Lfef;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfef;->b:I

    .line 8087
    iget v0, p0, Lfef;->b:I

    if-lez v0, :cond_1

    .line 8105
    :cond_0
    :goto_0
    return-void

    .line 8091
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfef;->a:Z

    .line 8093
    iget-object v0, p0, Lfef;->c:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8098
    iget-object v0, p0, Lfef;->c:Lbnx;

    invoke-virtual {v0}, Lbnx;->getLoaderManager()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcj;->b(I)Lfe;

    move-result-object v0

    .line 8099
    if-eqz v0, :cond_0

    .line 8285
    sget-boolean v1, Lbnx;->a:Z

    .line 8103
    invoke-virtual {v0}, Lfe;->s()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9109
    iget-boolean v0, p0, Lfef;->a:Z

    return v0
.end method
