.class final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdv;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdv",
        "<",
        "Lkqb;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgs;

.field private final b:Lheg;

.field private final c:Lkqw;

.field private final d:Lmmx;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhgs;Lheg;Lkqw;Lmmx;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lhgt;->a:Lhgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lhgt;->b:Lheg;

    .line 90
    iput-object p3, p0, Lhgt;->c:Lkqw;

    .line 91
    iput-object p4, p0, Lhgt;->d:Lmmx;

    .line 92
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lhgt;->b:Lheg;

    iget-object v1, p0, Lhgt;->a:Lhgs;

    .line 4031
    iget-object v1, v1, Lhgs;->a:Landroid/content/Context;

    .line 138
    iget-object v2, p0, Lhgt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lheg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method private a(Lkqb;)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LogData upload failed!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lhgt;->b:Lheg;

    iget-object v1, p0, Lhgt;->a:Lhgs;

    .line 5031
    iget-object v1, v1, Lhgs;->a:Landroid/content/Context;

    .line 144
    iget-object v2, p0, Lhgt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lheg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lhgt;->a()V

    return-void
.end method

.method public synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lkqb;

    invoke-direct {p0, p1}, Lhgt;->a(Lkqb;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 96
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lhgt;->b:Lheg;

    iget-object v1, p0, Lhgt;->a:Lhgs;

    .line 2031
    iget-object v1, v1, Lhgs;->a:Landroid/content/Context;

    .line 98
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lheg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgt;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfhr; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    .line 110
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkeo;->a:Ljava/lang/Integer;

    .line 111
    iget-object v1, p0, Lhgt;->a:Lhgs;

    .line 3031
    iget-object v1, v1, Lhgs;->a:Landroid/content/Context;

    .line 111
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkeo;->d:Ljava/lang/Long;

    .line 114
    new-instance v1, Lkel;

    invoke-direct {v1}, Lkel;-><init>()V

    .line 116
    iget-object v2, p0, Lhgt;->a:Lhgs;

    iget-object v3, p0, Lhgt;->e:Ljava/lang/String;

    iget-object v4, p0, Lhgt;->d:Lmmx;

    .line 117
    invoke-virtual {v2, v3, v0, v1, v4}, Lhgs;->a(Ljava/lang/String;Lkeo;Lkel;Lmmx;)Lhdr;

    move-result-object v0

    .line 118
    new-instance v2, Lkqa;

    invoke-direct {v2}, Lkqa;-><init>()V

    .line 122
    iget-object v1, p0, Lhgt;->c:Lkqw;

    iget-object v1, v1, Lkqw;->f:Lkbk;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lhgt;->c:Lkqw;

    iget-object v1, v1, Lkqw;->f:Lkbk;

    iget-object v1, v1, Lkbk;->a:Ljava/lang/String;

    iput-object v1, v2, Lkqa;->a:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v1, p0, Lhgt;->c:Lkqw;

    iput-object v1, v2, Lkqa;->b:Lkqw;

    .line 126
    iget-object v1, v2, Lkqa;->b:Lkqw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lkqw;->u:Ljava/lang/Long;

    .line 130
    const-string v1, "media_sessions/log"

    const-class v3, Lkqb;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Lhdr;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;IJI)V

    .line 132
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_1
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    goto :goto_1
.end method
