.class abstract Ldzb;
.super Lbzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ldoa;",
        "S:",
        "Ldrm;",
        ">",
        "Lbzm",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ldzc;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdzc;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lbzm;-><init>()V

    .line 125
    iput-object p1, p0, Ldzb;->e:Landroid/content/Context;

    .line 126
    iput p2, p0, Ldzb;->d:I

    .line 127
    iput-object p3, p0, Ldzb;->f:Ldzc;

    .line 128
    iput p4, p0, Ldzb;->g:I

    .line 129
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldzb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldzb;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lecb;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lbzm;->a(Lecb;)V

    .line 134
    iget-object v0, p0, Ldzb;->f:Ldzc;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldzb;->f:Ldzc;

    invoke-interface {v0}, Ldzc;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lbzm;->a(Ljava/lang/Exception;)V

    .line 142
    iget-object v0, p0, Ldzb;->f:Ldzc;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldzb;->f:Ldzc;

    invoke-interface {v0}, Ldzc;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
