.class final Lcrn;
.super Ldmq;
.source "SourceFile"

# interfaces
.implements Lfaj;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;Landroid/content/Context;Live;I)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcrn;->a:Lcrm;

    .line 1022
    sget v0, Lcrm;->a:I

    .line 105
    invoke-direct {p0, p2, p3, p4, v0}, Ldmq;-><init>(Landroid/content/Context;Live;II)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Ldoz;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcrn;->a:Lcrm;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ldoz;->a(J)J

    move-result-wide v2

    .line 6068
    iput-wide v2, v0, Lcrm;->c:J

    .line 6069
    invoke-virtual {v0}, Lcrm;->b()V

    .line 127
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 4022
    sget-object v0, Lcrm;->b:Lfah;

    .line 118
    invoke-virtual {v0, p0}, Lfah;->a(Lfaj;)V

    .line 122
    :goto_0
    return-void

    .line 5022
    :cond_0
    sget-object v0, Lcrm;->b:Lfah;

    .line 120
    invoke-virtual {v0, p0}, Lfah;->b(Lfaj;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcrn;->a:Lcrm;

    const-wide/16 v2, 0x0

    .line 2068
    iput-wide v2, v0, Lcrm;->c:J

    .line 2069
    invoke-virtual {v0}, Lcrm;->b()V

    .line 112
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 3022
    invoke-virtual {v0}, Lcrm;->a()V

    .line 113
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 7022
    invoke-virtual {v0}, Lcrm;->b()V

    .line 132
    return-void
.end method
