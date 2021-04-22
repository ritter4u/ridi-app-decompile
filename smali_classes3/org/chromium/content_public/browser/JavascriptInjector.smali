.class public interface abstract Lorg/chromium/content_public/browser/JavascriptInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInterfaces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeInterface(Ljava/lang/String;)V
.end method

.method public abstract setAllowInspection(Z)V
.end method
