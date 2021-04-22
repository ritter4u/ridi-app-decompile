.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSyncDisplayingPageConverter$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
