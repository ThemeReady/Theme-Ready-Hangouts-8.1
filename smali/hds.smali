.class public interface abstract Lhds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lmhh;",
        "AddRequest:",
        "Lmhh;",
        "AddResponse:",
        "Lmhh;",
        "ModifyRequest:",
        "Lmhh;",
        "ModifyResponse:",
        "Lmhh;",
        "RemoveRequest:",
        "Lmhh;",
        "RemoveResponse:",
        "Lmhh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lhdt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdt",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lmhh;Lhdv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lhdv",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Lhdt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdt",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lmhh;Lhdv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lhdv",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lmhh;Lhdv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lhdv",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
