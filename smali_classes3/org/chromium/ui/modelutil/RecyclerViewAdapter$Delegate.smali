.class public interface abstract Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract describeItemForTesting(I)Ljava/lang/String;
.end method

.method public abstract dismissItem(ILorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemDismissalGroup(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract onBindViewHolder(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITP;)V"
        }
    .end annotation
.end method

.method public abstract onViewRecycled(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method
