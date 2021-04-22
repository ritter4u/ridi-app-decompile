.class public interface abstract Lf/u/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/r/f$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lf/u/r/f;->n:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public abstract addAnnotationToPage(Lf/u/r/d;)V
.end method

.method public abstract addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;
.end method

.method public abstract addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
.end method

.method public abstract appendAnnotationState(Lf/u/r/d;Lf/u/r/k0/b;)V
.end method

.method public abstract getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II)",
            "Lio/reactivex/Observable<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotation(II)Lf/u/r/d;
.end method

.method public abstract getAnnotationAsync(II)Lz/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsAsync(I)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsAsync(Ljava/util/Collection;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFlattenedAnnotationRepliesAsync(Lf/u/r/d;)Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getReviewSummary(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;
.end method

.method public abstract getZIndex(Lf/u/r/d;)I
.end method

.method public abstract getZIndexAsync(Lf/u/r/d;)Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract moveAnnotation(III)V
.end method

.method public abstract moveAnnotationAsync(Lf/u/r/d;I)Lz/b/a;
.end method

.method public abstract moveAnnotationAsync(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)Lz/b/a;
.end method

.method public abstract removeAnnotationFromPage(Lf/u/r/d;)V
.end method

.method public abstract removeAnnotationFromPageAsync(Lf/u/r/d;)Lz/b/a;
.end method

.method public abstract removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
.end method
