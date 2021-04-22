.class public Lorg/chromium/ui/modelutil/ModelListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/modelutil/ModelListAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/ModelListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "Ljava/lang/Void;",
            ">;II",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter$1;->this$0:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
