.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    sput-object v0, Lpm;->a:Lpr;

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpm;->a:Lpr;

    goto :goto_0

    .line 140
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 141
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Lpm;->a:Lpr;

    goto :goto_0

    .line 142
    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 143
    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Lpm;->a:Lpr;

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    sput-object v0, Lpm;->a:Lpr;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lpm;->a:Lpr;

    invoke-virtual {v0, p0, p1}, Lpr;->a(Landroid/widget/PopupWindow;I)V

    .line 205
    return-void
.end method
