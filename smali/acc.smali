.class public Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labv;
.implements Labz;
.implements Laco;
.implements Lck;
.implements Llu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labv;",
        "Labz;",
        "Laco;",
        "Lck",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Llu;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final A:Landroid/os/Handler;

.field private final B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laca;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private M:J

.field private final N:Ljava/lang/Runnable;

.field final c:Lacl;

.field d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/android/ex/photo/PhotoViewPager;

.field public j:Landroid/widget/ImageView;

.field public k:Lacs;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lacm;


# direct methods
.method public constructor <init>(Lacl;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lacc;->e:I

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacc;->H:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacc;->I:Ljava/util/Set;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->m:Z

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lacc;->A:Landroid/os/Handler;

    .line 731
    new-instance v0, Lace;

    invoke-direct {v0, p0}, Lace;-><init>(Lacc;)V

    iput-object v0, p0, Lacc;->N:Ljava/lang/Runnable;

    .line 201
    iput-object p1, p0, Lacc;->c:Lacl;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lacc;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 219
    :goto_0
    invoke-interface {p1}, Lacl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    return-void

    .line 207
    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Lacc;)V

    iput-object v0, p0, Lacc;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method private static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1108
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1114
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1116
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 824
    if-nez p0, :cond_0

    .line 825
    const-string p0, ""

    .line 827
    :cond_0
    return-object p0
.end method

.method private declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 615
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacc;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laca;

    .line 616
    invoke-interface {v0, p1}, Laca;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 618
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 718
    iget-boolean v0, p0, Lacc;->w:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lacc;->A:Landroid/os/Handler;

    iget-object v1, p0, Lacc;->N:Ljava/lang/Runnable;

    iget-wide v2, p0, Lacc;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lacc;->A:Landroid/os/Handler;

    iget-object v1, p0, Lacc;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v1, p0, Lacc;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 663
    if-nez v2, :cond_0

    .line 664
    invoke-interface {v0, p1, p2}, Lacb;->a(FF)Z

    move-result v2

    .line 666
    :cond_0
    if-nez v1, :cond_5

    .line 667
    invoke-interface {v0, p1, p2}, Lacb;->b(FF)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 669
    goto :goto_0

    .line 671
    :cond_1
    if-eqz v2, :cond_3

    .line 672
    if-eqz v1, :cond_2

    .line 673
    sget v0, Lacn;->d:I

    .line 679
    :goto_2
    return v0

    .line 675
    :cond_2
    sget v0, Lacn;->b:I

    goto :goto_2

    .line 676
    :cond_3
    if-eqz v1, :cond_4

    .line 677
    sget v0, Lacn;->c:I

    goto :goto_2

    .line 679
    :cond_4
    sget v0, Lacn;->a:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbg;Landroid/database/Cursor;F)Lacs;
    .locals 6

    .prologue
    .line 224
    new-instance v0, Lacs;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lacc;->y:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Landroid/content/Context;Lbg;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lfe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfe",
            "<",
            "Lacx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    packed-switch p1, :pswitch_data_0

    .line 524
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 522
    :pswitch_0
    new-instance v0, Lacv;

    iget-object v1, p0, Lacc;->c:Lacl;

    invoke-interface {v1}, Lacl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lacv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    iget-boolean v0, p0, Lacc;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacc;->a(ZZ)V

    .line 490
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 636
    iput p1, p0, Lacc;->E:I

    .line 637
    invoke-virtual {p0, p1}, Lacc;->e(I)V

    .line 638
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 622
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 623
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-interface {v0}, Lacb;->c()V

    .line 627
    :cond_0
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 628
    if-eqz v0, :cond_1

    .line 629
    invoke-interface {v0}, Lacb;->c()V

    .line 632
    :cond_1
    return-void
.end method

.method public a(ILacb;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    return-void
.end method

.method public final a(Labu;)V
    .locals 1

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lacc;->o:Ljava/lang/String;

    invoke-static {v0}, Lacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labu;->a(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lacc;->p:Ljava/lang/String;

    invoke-static {v0}, Lacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labu;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Laca;)V
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacc;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lact;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 877
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 878
    invoke-virtual {p1}, Lact;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacc;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->f()Lcj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcj;->a(I)V

    .line 895
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1362
    sget v0, Lacc;->b:I

    if-nez v0, :cond_0

    .line 1363
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1364
    iget-object v0, p0, Lacc;->c:Lacl;

    .line 1365
    invoke-interface {v0}, Lacl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1366
    sget v4, Lada;->b:I

    .line 1367
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1368
    sget-object v0, Lack;->a:[I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1378
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lacc;->b:I

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 235
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lacc;->a:I

    .line 237
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 239
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->C:Ljava/lang/String;

    .line 243
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lacc;->w:Z

    .line 246
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iput-boolean v1, p0, Lacc;->r:Z

    .line 248
    const-string v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacc;->s:I

    .line 249
    const-string v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacc;->t:I

    .line 250
    const-string v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacc;->u:I

    .line 251
    const-string v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacc;->v:I

    .line 253
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 255
    invoke-static {v0}, Laew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lacc;->x:Z

    .line 256
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lacc;->y:Z

    .line 262
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->G:[Ljava/lang/String;

    .line 269
    :goto_2
    const-string v0, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lacc;->n:F

    .line 270
    iput-object v5, p0, Lacc;->F:Ljava/lang/String;

    .line 271
    iput v6, p0, Lacc;->E:I

    .line 278
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "photo_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lacc;->E:I

    .line 281
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->D:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lacc;->D:Ljava/lang/String;

    iput-object v0, p0, Lacc;->F:Ljava/lang/String;

    .line 285
    :cond_4
    iput-boolean v1, p0, Lacc;->f:Z

    .line 287
    if-eqz p1, :cond_b

    .line 288
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->D:Ljava/lang/String;

    .line 289
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->F:Ljava/lang/String;

    .line 290
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacc;->E:I

    .line 291
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 292
    invoke-static {v0}, Laew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lacc;->l:Z

    .line 293
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->o:Ljava/lang/String;

    .line 294
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->p:Ljava/lang/String;

    .line 295
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lacc;->q:Z

    .line 301
    :goto_4
    iget-object v0, p0, Lacc;->c:Lacl;

    sget v3, Laat;->bV:I

    invoke-interface {v0, v3}, Lacl;->setContentView(I)V

    .line 304
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lacc;->c:Lacl;

    .line 305
    invoke-interface {v3}, Lacl;->D_()Lbg;

    move-result-object v3

    iget v4, p0, Lacc;->n:F

    .line 304
    invoke-virtual {p0, v0, v3, v5, v4}, Lacc;->a(Landroid/content/Context;Lbg;Landroid/database/Cursor;F)Lacs;

    move-result-object v0

    iput-object v0, p0, Lacc;->k:Lacs;

    .line 306
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 307
    sget v0, Laat;->bN:I

    invoke-virtual {p0, v0}, Lacc;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacc;->g:Landroid/view/View;

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    .line 309
    iget-object v0, p0, Lacc;->g:Landroid/view/View;

    invoke-virtual {p0}, Lacc;->r()Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 311
    :cond_5
    sget v0, Laat;->bM:I

    invoke-virtual {p0, v0}, Lacc;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacc;->h:Landroid/view/View;

    .line 312
    sget v0, Laat;->bO:I

    invoke-virtual {p0, v0}, Lacc;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    .line 313
    sget v0, Laat;->bS:I

    invoke-virtual {p0, v0}, Lacc;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 314
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Lacc;->k:Lacs;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->a(Lkh;)V

    .line 315
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Llu;)V

    .line 316
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Laco;)V

    .line 317
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    sget v4, Laat;->bH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->d(I)V

    .line 319
    new-instance v0, Lacm;

    .line 2175
    invoke-direct {v0, p0}, Lacm;-><init>(Lacc;)V

    .line 319
    iput-object v0, p0, Lacc;->z:Lacm;

    .line 320
    iget-boolean v0, p0, Lacc;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lacc;->q:Z

    if-eqz v0, :cond_c

    .line 323
    :cond_6
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->f()Lcj;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v5, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 326
    iget-object v0, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_5
    sget v0, Laat;->bU:I

    .line 340
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lacc;->M:J

    .line 342
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->j()Labu;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    invoke-virtual {v0, v1}, Labu;->a(Z)V

    .line 345
    invoke-virtual {v0, p0}, Labu;->a(Labv;)V

    .line 346
    invoke-virtual {v0}, Labu;->a()V

    .line 349
    invoke-virtual {p0, v0}, Lacc;->a(Labu;)V

    .line 352
    :cond_7
    iget-boolean v0, p0, Lacc;->r:Z

    if-nez v0, :cond_d

    .line 353
    iget-boolean v0, p0, Lacc;->l:Z

    invoke-virtual {p0, v0}, Lacc;->b(Z)V

    .line 359
    :goto_6
    return-void

    .line 1371
    :pswitch_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lacc;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 255
    goto/16 :goto_1

    .line 265
    :cond_9
    iput-object v5, p0, Lacc;->G:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 292
    goto/16 :goto_3

    .line 298
    :cond_b
    iget-boolean v0, p0, Lacc;->x:Z

    iput-boolean v0, p0, Lacc;->l:Z

    goto/16 :goto_4

    .line 332
    :cond_c
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v4, "image_uri"

    iget-object v5, p0, Lacc;->D:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v4, p0, Lacc;->c:Lacl;

    invoke-interface {v4}, Lacl;->f()Lcj;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lacc;->z:Lacm;

    invoke-virtual {v4, v5, v0, v6}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {p0, v2}, Lacc;->b(Z)V

    goto :goto_6

    .line 1368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lfe;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 530
    invoke-virtual {p1}, Lfe;->o()I

    move-result v0

    .line 531
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 532
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 533
    :cond_0
    iput-boolean v7, p0, Lacc;->f:Z

    .line 534
    iget-object v0, p0, Lacc;->k:Lacs;

    invoke-virtual {v0, v6}, Lacs;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lacc;->e:I

    .line 537
    iget-object v0, p0, Lacc;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 540
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 543
    iget-object v0, p0, Lacc;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 550
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 551
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 555
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 559
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 560
    iput v1, p0, Lacc;->E:I

    .line 569
    :cond_3
    iget-boolean v0, p0, Lacc;->m:Z

    if-eqz v0, :cond_7

    .line 570
    iput-boolean v7, p0, Lacc;->J:Z

    .line 571
    iget-object v0, p0, Lacc;->k:Lacs;

    invoke-virtual {v0, v6}, Lacs;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 546
    :cond_4
    iget-object v0, p0, Lacc;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 557
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 563
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 564
    goto :goto_2

    .line 574
    :cond_7
    iget-boolean v0, p0, Lacc;->f:Z

    .line 575
    iput-boolean v2, p0, Lacc;->f:Z

    .line 577
    iget-object v1, p0, Lacc;->k:Lacs;

    invoke-virtual {v1, p2}, Lacs;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 578
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->b()Lkh;

    move-result-object v1

    if-nez v1, :cond_8

    .line 579
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lacc;->k:Lacs;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lkh;)V

    .line 581
    :cond_8
    invoke-direct {p0, p2}, Lacc;->a(Landroid/database/Cursor;)V

    .line 584
    iget v1, p0, Lacc;->E:I

    if-gez v1, :cond_9

    .line 585
    iput v2, p0, Lacc;->E:I

    .line 588
    :cond_9
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lacc;->E:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 589
    if-eqz v0, :cond_1

    .line 590
    iget v0, p0, Lacc;->E:I

    invoke-virtual {p0, v0}, Lacc;->e(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 859
    if-eqz p1, :cond_0

    .line 860
    invoke-direct {p0}, Lacc;->t()V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-direct {p0}, Lacc;->s()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 686
    iget-object v1, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Laew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 693
    :cond_0
    iget-boolean v1, p0, Lacc;->l:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 694
    :goto_0
    iput-boolean p1, p0, Lacc;->l:Z

    .line 696
    iget-boolean v3, p0, Lacc;->l:Z

    if-eqz v3, :cond_3

    .line 697
    invoke-virtual {p0, v2}, Lacc;->b(Z)V

    .line 698
    invoke-direct {p0}, Lacc;->t()V

    .line 706
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 707
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 708
    invoke-interface {v0}, Lacb;->a()V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 693
    goto :goto_0

    .line 700
    :cond_3
    invoke-virtual {p0, v0}, Lacc;->b(Z)V

    .line 701
    if-eqz p2, :cond_1

    .line 702
    invoke-direct {p0}, Lacc;->s()V

    goto :goto_1

    .line 711
    :cond_4
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 450
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 455
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 452
    :pswitch_0
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->finish()V

    .line 453
    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lav;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacc;->k:Lacs;

    if-nez v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    iget-object v2, p0, Lacc;->k:Lacs;

    invoke-virtual {v2, p1}, Lacs;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lacs;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lacc;->k:Lacs;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public declared-synchronized b(Laca;)V
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacc;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 440
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lacc;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lacc;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lacc;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lacc;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lacc;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lacc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lacc;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lacc;->c(Z)V

    .line 729
    return-void
.end method

.method public b(Lav;)Z
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->k:Lacs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->k:Lacs;

    invoke-virtual {v0}, Lacs;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    iget-boolean v0, p0, Lacc;->l:Z

    .line 484
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lacc;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lacc;->k:Lacs;

    invoke-virtual {v1, p1}, Lacs;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lacl;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lacc;->c:Lacl;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1219
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1220
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 1221
    :goto_0
    if-eqz p1, :cond_b

    .line 1222
    invoke-virtual {p0}, Lacc;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lacc;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1229
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 4287
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 4288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 1220
    goto :goto_0

    .line 4290
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 1230
    :goto_1
    if-nez v2, :cond_8

    .line 1231
    :cond_3
    const/16 v0, 0xf06

    .line 1253
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 1254
    invoke-virtual {p0}, Lacc;->n()V

    .line 1275
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 1276
    iput v0, p0, Lacc;->d:I

    .line 1277
    invoke-virtual {p0}, Lacc;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1279
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 4290
    goto :goto_1

    .line 1237
    :cond_8
    if-lt v4, v7, :cond_9

    .line 1243
    const/16 v0, 0x505

    goto :goto_2

    .line 1247
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 1248
    goto :goto_2

    .line 1249
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 1250
    goto :goto_2

    .line 1257
    :cond_b
    if-lt v4, v5, :cond_d

    .line 1258
    const/16 v0, 0x700

    .line 1270
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 1271
    invoke-virtual {p0}, Lacc;->m()V

    goto :goto_3

    .line 1261
    :cond_d
    if-lt v4, v7, :cond_e

    .line 1262
    const/16 v0, 0x500

    goto :goto_4

    .line 1264
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 1266
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method protected d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0, p1}, Lacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-boolean v0, p0, Lacc;->l:Z

    invoke-virtual {p0, v0, v1}, Lacc;->a(ZZ)V

    .line 403
    iput-boolean v1, p0, Lacc;->m:Z

    .line 404
    iget-boolean v0, p0, Lacc;->J:Z

    if-eqz v0, :cond_0

    .line 405
    iput-boolean v1, p0, Lacc;->J:Z

    .line 406
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->f()Lcj;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 408
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->m:Z

    .line 412
    return-void
.end method

.method public e(I)V
    .locals 6

    .prologue
    .line 740
    iget-object v0, p0, Lacc;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-interface {v0}, Lacb;->b()V

    .line 744
    :cond_0
    invoke-virtual {p0}, Lacc;->j()Landroid/database/Cursor;

    move-result-object v0

    .line 745
    iput p1, p0, Lacc;->E:I

    .line 749
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 750
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->F:Ljava/lang/String;

    .line 751
    invoke-virtual {p0}, Lacc;->h()V

    .line 752
    iget-object v0, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p0}, Lacc;->i()Ljava/lang/String;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_1

    .line 755
    iget-object v2, p0, Lacc;->g:Landroid/view/View;

    iget-object v0, p0, Lacc;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 4032
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 4033
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 760
    :cond_1
    :goto_0
    invoke-direct {p0}, Lacc;->t()V

    .line 761
    invoke-direct {p0}, Lacc;->s()V

    .line 762
    return-void

    .line 4037
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4038
    if-nez v0, :cond_3

    .line 4039
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4043
    :cond_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4051
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 4052
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4053
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 4054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4055
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4058
    invoke-static {v4}, Lmv;->a(Landroid/view/accessibility/AccessibilityEvent;)Lnt;

    move-result-object v1

    .line 4059
    invoke-virtual {v1, v2}, Lnt;->a(Landroid/view/View;)V

    .line 4061
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_4

    .line 4062
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 4065
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->K:Z

    .line 418
    return-void
.end method

.method public g()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 427
    iget-boolean v1, p0, Lacc;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lacc;->x:Z

    if-nez v1, :cond_1

    .line 428
    invoke-virtual {p0}, Lacc;->a()V

    .line 436
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 430
    :cond_1
    iget-boolean v1, p0, Lacc;->r:Z

    if-eqz v1, :cond_0

    .line 3004
    iget-object v1, p0, Lacc;->c:Lacl;

    invoke-interface {v1}, Lacl;->getIntent()Landroid/content/Intent;

    .line 3010
    iget-object v1, p0, Lacc;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3011
    iget-object v2, p0, Lacc;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3017
    iget v3, p0, Lacc;->u:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 3018
    iget v4, p0, Lacc;->v:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 3019
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 3021
    iget v4, p0, Lacc;->s:I

    iget v5, p0, Lacc;->u:I

    invoke-static {v4, v5, v1, v3}, Lacc;->a(IIIF)I

    move-result v1

    .line 3023
    iget v4, p0, Lacc;->t:I

    iget v5, p0, Lacc;->v:I

    invoke-static {v4, v5, v2, v3}, Lacc;->a(IIIF)I

    move-result v2

    .line 3025
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3026
    const/16 v5, 0xe

    if-lt v4, v5, :cond_5

    .line 3027
    iget-object v5, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3028
    iget-object v5, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3030
    new-instance v5, Lach;

    invoke-direct {v5, p0}, Lach;-><init>(Lacc;)V

    .line 3040
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3041
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 3042
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3043
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3051
    :goto_1
    iget-object v1, p0, Lacc;->D:Ljava/lang/String;

    iget-object v2, p0, Lacc;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3052
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3054
    :cond_2
    const/16 v1, 0x10

    if-lt v4, v1, :cond_4

    .line 3055
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3059
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 3045
    :cond_3
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 3046
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3047
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 3057
    :cond_4
    iget-object v1, p0, Lacc;->A:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 3061
    :cond_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3062
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3063
    iget-object v2, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3064
    iget-object v1, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3066
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v9, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 3067
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3068
    new-instance v1, Laci;

    invoke-direct {v1, p0}, Laci;-><init>(Lacc;)V

    .line 3082
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3086
    iget-object v1, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 3087
    iget-object v1, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 3089
    :cond_6
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 769
    iget v0, p0, Lacc;->e:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    invoke-virtual {p0}, Lacc;->j()Landroid/database/Cursor;

    move-result-object v4

    .line 772
    if-eqz v4, :cond_2

    .line 775
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 776
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lacc;->o:Ljava/lang/String;

    .line 781
    :goto_1
    iget-boolean v4, p0, Lacc;->f:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 782
    :cond_0
    iput-object v6, p0, Lacc;->p:Ljava/lang/String;

    .line 788
    :goto_2
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->j()Labu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacc;->a(Labu;)V

    .line 789
    return-void

    :cond_1
    move v0, v2

    .line 769
    goto :goto_0

    .line 778
    :cond_2
    iput-object v6, p0, Lacc;->o:Ljava/lang/String;

    goto :goto_1

    .line 784
    :cond_3
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Laat;->bY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lacc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 784
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacc;->p:Ljava/lang/String;

    goto :goto_2
.end method

.method protected i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lacc;->o:Ljava/lang/String;

    .line 799
    iget-object v1, p0, Lacc;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 800
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->bZ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacc;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lacc;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 803
    :cond_0
    return-object v0
.end method

.method public j()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 837
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-object v0

    .line 841
    :cond_1
    iget-object v1, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v2

    .line 842
    iget-object v1, p0, Lacc;->k:Lacs;

    invoke-virtual {v1}, Lacs;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    .line 848
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 850
    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->q:Z

    .line 913
    iget-object v0, p0, Lacc;->i:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 914
    iget-boolean v0, p0, Lacc;->l:Z

    invoke-virtual {p0, v0}, Lacc;->b(Z)V

    .line 915
    return-void
.end method

.method l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 923
    iget-object v0, p0, Lacc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 924
    iget-object v1, p0, Lacc;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 929
    iget-object v2, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    iget v2, p0, Lacc;->u:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 936
    iget v3, p0, Lacc;->v:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 937
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 939
    iget v3, p0, Lacc;->s:I

    iget v4, p0, Lacc;->u:I

    invoke-static {v3, v4, v0, v2}, Lacc;->a(IIIF)I

    move-result v0

    .line 941
    iget v3, p0, Lacc;->t:I

    iget v4, p0, Lacc;->v:I

    invoke-static {v3, v4, v1, v2}, Lacc;->a(IIIF)I

    move-result v1

    .line 944
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 945
    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 946
    iget-object v4, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 947
    iget-object v4, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 948
    iget-object v4, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 950
    iget-object v4, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 951
    iget-object v4, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 952
    iget-object v2, p0, Lacc;->j:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 953
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 955
    new-instance v0, Lacf;

    invoke-direct {v0, p0}, Lacf;-><init>(Lacc;)V

    .line 961
    iget-object v1, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 962
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 963
    const/16 v2, 0x10

    if-lt v3, v2, :cond_0

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 968
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1001
    :goto_1
    return-void

    .line 966
    :cond_0
    iget-object v2, p0, Lacc;->A:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 970
    :cond_1
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 971
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 972
    iget-object v4, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 973
    iget-object v3, p0, Lacc;->h:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 975
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 977
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 978
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 979
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 981
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 982
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 983
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 984
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Lacc;)V

    .line 998
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 999
    iget-object v0, p0, Lacc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->j()Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->b()V

    .line 1157
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lacc;->c:Lacl;

    invoke-interface {v0}, Lacl;->j()Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->c()V

    .line 1161
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1164
    iget-boolean v0, p0, Lacc;->r:Z

    return v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 511
    new-instance v0, Lacy;

    iget-object v1, p0, Lacc;->c:Lacl;

    invoke-interface {v1}, Lacl;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacc;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lacc;->G:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lacy;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lacc;->a(Lfe;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3421
    iget-boolean v0, p0, Lacc;->K:Z

    .line 601
    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lacc;->k:Lacs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacs;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 606
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1168
    iget-boolean v0, p0, Lacc;->q:Z

    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lacc;->g:Landroid/view/View;

    return-object v0
.end method

.method public r()Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lacc;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method
