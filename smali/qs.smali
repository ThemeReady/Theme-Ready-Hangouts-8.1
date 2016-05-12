.class public Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lee;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs;->d:Ljava/util/List;

    iput-object p1, p0, Lqs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lqs;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(J)Lqs;
    .locals 1

    .prologue
    .line 5000
    iput-wide p1, p0, Lqs;->i:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lqs;
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lqs;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lee;)Lqs;
    .locals 0

    .prologue
    .line 3000
    iput-object p2, p0, Lqs;->f:Lee;

    iput-object p1, p0, Lqs;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqs;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lqs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 630
    if-nez p1, :cond_0

    .line 631
    iget-object v0, p0, Lqs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqs;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lqs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lqs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 625
    invoke-virtual {p0, p2}, Lqs;->a(I)V

    .line 626
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lqs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lebs;
    .locals 8

    .prologue
    .line 6000
    iget-object v0, p0, Lqs;->d:Ljava/util/List;

    iget-object v1, p0, Lqs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lqs;->e:Ljava/lang/String;

    aput-object v2, v5, v0

    new-instance v0, Lebs;

    iget-object v2, p0, Lqs;->f:Lee;

    iget-object v3, p0, Lqs;->h:Landroid/app/PendingIntent;

    iget-object v4, p0, Lqs;->g:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lqs;->i:J

    .line 7000
    invoke-direct/range {v0 .. v7}, Lebs;-><init>([Ljava/lang/String;Lee;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 6000
    return-object v0
.end method
