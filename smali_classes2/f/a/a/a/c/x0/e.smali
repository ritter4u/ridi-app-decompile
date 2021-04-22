.class public final Lf/a/a/a/c/x0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/x0/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/x0/i;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/e;->a:Lf/a/a/a/c/x0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/x0/e;->a:Lf/a/a/a/c/x0/i;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/x0/e;->a:Lf/a/a/a/c/x0/i;

    .line 6
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->c:Landroidx/databinding/ObservableField;

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/c/x0/e;->a:Lf/a/a/a/c/x0/i;

    .line 9
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->d:Landroidx/databinding/ObservableInt;

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method
