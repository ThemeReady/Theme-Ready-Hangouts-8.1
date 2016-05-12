.class final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;
.implements Liau;
.implements Liss;
.implements Livm;
.implements Livo;
.implements Livu;
.implements Livx;
.implements Livy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lisf;

.field private d:Liav;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Live;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbla;->a:Landroid/content/Context;

    .line 57
    iput p3, p0, Lbla;->b:I

    .line 60
    invoke-static {p1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    iput-object v0, p0, Lbla;->c:Lisf;

    .line 61
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbla;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    const-class v0, Liav;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iput-object v0, p0, Lbla;->d:Liav;

    .line 67
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia ID resolver restored from saved state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "listener_registered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbla;->d:Liav;

    invoke-virtual {v0, p0}, Liav;->a(Liau;)Liav;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbla;->e:Z

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lbel;Lbln;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1144
    sget-object v0, Lblb;->a:[I

    invoke-virtual {p2}, Lbln;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :pswitch_0
    invoke-virtual {p1}, Lbel;->g()Z

    move-result v0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    const-string v0, "Babel_ConvCreator"

    iget v2, p0, Lbla;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution needed; request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lbla;->c:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 103
    iget-object v1, p0, Lbla;->c:Lisf;

    const-class v2, Lcus;

    .line 104
    invoke-virtual {v1, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcus;

    .line 105
    const-string v2, "gaia_id_resolution"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbla;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 106
    invoke-interface {v1, v2, v0, p1}, Lcus;->a(Ljava/lang/String;ILbel;)Liar;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lbla;->e:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lbla;->d:Liav;

    invoke-virtual {v1, p0}, Liav;->a(Liau;)Liav;

    .line 111
    iput-boolean v6, p0, Lbla;->e:Z

    .line 113
    :cond_0
    iget-object v1, p0, Lbla;->d:Liav;

    invoke-virtual {v1, v0}, Liav;->b(Liar;)V

    .line 120
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1153
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v2, "No Gaia ID resolution needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lbla;->c:Lisf;

    const-class v1, Lbkj;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 118
    invoke-interface {v0, v6, p1}, Lbkj;->a(ZLbel;)V

    goto :goto_1

    .line 1144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Libp;Libl;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 125
    const-string v0, "gaia_id_resolution"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbla;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "Babel_ConvCreator"

    iget v1, p0, Lbla;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution background task finished for request ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p2, :cond_2

    .line 130
    invoke-virtual {p2}, Libp;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbel;

    move-object v1, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lbla;->a:Landroid/content/Context;

    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    const-class v2, Lbkj;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 134
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Libp;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2, v1}, Lbkj;->a(ZLbel;)V

    .line 136
    iget-object v0, p0, Lbla;->d:Liav;

    invoke-virtual {v0, p0}, Liav;->b(Liau;)Liav;

    .line 137
    iput-boolean v3, p0, Lbla;->e:Z

    .line 139
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 134
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of gaia ID resolver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "listener_registered"

    iget-boolean v1, p0, Lbla;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbla;->d:Liav;

    invoke-virtual {v0, p0}, Liav;->b(Liau;)Liav;

    .line 95
    return-void
.end method
