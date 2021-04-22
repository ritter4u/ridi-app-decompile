.class public final Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$b;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$b;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    return-object v0
.end method
