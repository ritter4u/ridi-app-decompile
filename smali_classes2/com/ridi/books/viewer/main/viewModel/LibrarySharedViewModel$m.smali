.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$m;
.super Lv/v/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/v/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lb0/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/w/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb0/w/k;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$m;->k:Lb0/w/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$m;->k:Lb0/w/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/w/g;->set(Ljava/lang/Object;)V

    return-void
.end method
