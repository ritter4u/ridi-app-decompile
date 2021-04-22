.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->z:I

    return-void
.end method

.method public b(I)V
    .locals 4

    if-gez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected - position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logText"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v3, Lcom/bugsnag/android/Breadcrumb;

    iget-object v1, v1, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v3, v0, v1}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lf/g/a/k1;)V

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->c(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    return-void
.end method
