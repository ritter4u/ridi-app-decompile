.class public interface abstract Lf/u/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnUndoHistoryChangeListener(Lf/u/f0/b;)V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract redo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation
.end method

.method public abstract removeOnUndoHistoryChangeListener(Lf/u/f0/b;)V
.end method

.method public abstract undo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation
.end method
