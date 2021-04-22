.class public final Lf/a/a/a/c/x0/i;
.super Lv/v/i0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/databinding/ObservableInt;

.field public final e:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/x0/i;->c:Landroidx/databinding/ObservableField;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/x0/i;->d:Landroidx/databinding/ObservableInt;

    .line 4
    new-instance v0, Lv/v/x;

    invoke-direct {v0}, Lv/v/x;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    .line 5
    iput-object v0, p0, Lf/a/a/a/c/x0/i;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lv/v/x;

    invoke-direct {v0}, Lv/v/x;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/x0/i;->g:Lv/v/x;

    .line 7
    iput-object v0, p0, Lf/a/a/a/c/x0/i;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 9
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/c/x0/i;->i:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/x0/i;->i:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
