.class public final Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    sput-object v0, Lpy;->a:Lqb;

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    sput-object v0, Lpy;->a:Lqb;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb;-><init>(B)V

    sput-object v0, Lpy;->a:Lqb;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Lpy;->a:Lqb;

    goto :goto_0
.end method
