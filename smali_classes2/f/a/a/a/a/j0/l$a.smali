.class public final Lf/a/a/a/a/j0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/j0/l;-><init>(Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;


# direct methods
.method public constructor <init>(Lv/v/v;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/l$a;->a:Lv/v/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v15, p0

    .line 2
    iget-object v14, v15, Lf/a/a/a/a/j0/l$a;->a:Lv/v/v;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lf/a/a/a/a/a/a/p;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x7ffd

    invoke-static/range {v0 .. v16}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
