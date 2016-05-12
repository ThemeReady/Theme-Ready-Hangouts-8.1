.class final Lhjj;
.super Lhec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhec",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhjc;

.field private final b:Lhjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhjc;Lhjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lhjj;->a:Lhjc;

    .line 132
    sget-wide v0, Lhec;->d:J

    invoke-direct {p0, v0, v1}, Lhec;-><init>(J)V

    .line 133
    iput-object p2, p0, Lhjj;->b:Lhjg;

    .line 134
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lhjj;->b:Lhjg;

    invoke-virtual {v0}, Lhjg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lhjj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lhjj;->b:Lhjg;

    invoke-virtual {v0, p1}, Lhjg;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhjj;->b:Lhjg;

    invoke-virtual {v0}, Lhjg;->a()V

    .line 139
    return-void
.end method
