.class public interface abstract Lf/u/v/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getCreationDate()Ljava/util/Date;
.end method

.method public abstract getCreator()Ljava/lang/String;
.end method

.method public abstract getKeywords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModificationDate()Ljava/util/Date;
.end method

.method public abstract getProducer()Ljava/lang/String;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract setAuthor(Ljava/lang/String;)V
.end method

.method public abstract setKeywords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSubject(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
