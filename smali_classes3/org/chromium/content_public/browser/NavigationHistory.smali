.class public Lorg/chromium/content_public/browser/NavigationHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentEntryIndex:I

.field public final mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/NavigationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mEntries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addEntry(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentEntryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mCurrentEntryIndex:I

    return v0
.end method

.method public getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setCurrentEntryIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/NavigationHistory;->mCurrentEntryIndex:I

    return-void
.end method
