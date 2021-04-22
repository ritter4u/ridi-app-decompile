.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation$a;

.field public static final serialVersionUID:J = -0x6d6979600acd22a1L


# instance fields
.field public final range:Ljava/lang/String;

.field public final spineIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->Companion:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->spineIndex:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->range:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->range:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$SearchResultLocation;->spineIndex:I

    return v0
.end method
