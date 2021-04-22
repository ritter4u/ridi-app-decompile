.class public interface abstract Lf/u/e0/m5/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/i/b;


# virtual methods
.method public abstract duplicateSelectedPages()V
.end method

.method public abstract exportSelectedPages(Landroid/content/Context;)V
.end method

.method public abstract getDocumentEditingManager()Lf/u/e0/m5/b/b;
.end method

.method public abstract getSelectedPages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importDocument(Landroid/content/Context;)V
.end method

.method public abstract isDocumentEmpty()Z
.end method

.method public abstract isExportEnabled()Z
.end method

.method public abstract isRedoEnabled()Z
.end method

.method public abstract isUndoEnabled()Z
.end method

.method public abstract performSaving(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract redo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSelectedPages()V
.end method

.method public abstract rotateSelectedPages()V
.end method

.method public abstract undo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation
.end method
