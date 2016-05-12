.class public final Lfdz;
.super Lfec;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lfed;

.field d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfdz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbfq;ZLjava/lang/String;IIILfed;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p3}, Lfdz;->a(Ljava/lang/String;)V

    .line 40
    iput-object p10, p0, Lfdz;->b:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lfdz;->c:Lfed;

    .line 42
    iput-object p8, p0, Lfdz;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 44
    const-string v0, "image/gif"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfdz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lezm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lfea;

    invoke-direct {v0, p0}, Lfea;-><init>(Lfdz;)V

    invoke-virtual {p0, v0}, Lfdz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eM:I

    invoke-virtual {p0, v0}, Lfdz;->a(I)V

    .line 64
    invoke-super/range {p0 .. p6}, Lfec;->a(Lbfq;ZLjava/lang/String;III)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfdz;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
