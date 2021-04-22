.class public interface abstract Lf/u/y/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/g;


# virtual methods
.method public abstract addInstantDocumentListener(Lf/u/y/d/a;)V
.end method

.method public abstract getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;
.end method

.method public abstract getInstantClient()Lf/u/y/b/a;
.end method

.method public abstract getInstantDocumentDescriptor()Lf/u/y/b/b;
.end method

.method public abstract notifyConnectivityChanged(Z)V
.end method

.method public abstract removeInstantDocumentListener(Lf/u/y/d/a;)V
.end method

.method public abstract setDelayForSyncingLocalChanges(J)V
.end method

.method public abstract setListenToServerChanges(Z)V
.end method

.method public abstract syncAnnotationsAsync()Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation
.end method
