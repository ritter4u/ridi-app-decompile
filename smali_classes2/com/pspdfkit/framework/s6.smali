.class public final Lcom/pspdfkit/framework/s6;
.super Lcom/pspdfkit/framework/jni/NativeUnicodeService;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeUnicodeService;-><init>()V

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/s6;->a:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/s6;->b:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/s6;->c:I

    return-void
.end method


# virtual methods
.method public foldString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lowercaseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public regexSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/s6;->a:Ljava/util/regex/Pattern;

    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/framework/s6;->a:Ljava/util/regex/Pattern;

    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object p2, v2

    move-object p1, v3

    .line 6
    :cond_1
    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :pswitch_0
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    const-string v5, "\\"

    .line 11
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_5
    iget p3, p0, Lcom/pspdfkit/framework/s6;->c:I

    if-eq p3, v0, :cond_6

    .line 15
    iget-object p3, p0, Lcom/pspdfkit/framework/s6;->b:Landroid/util/LruCache;

    invoke-virtual {p3}, Landroid/util/LruCache;->evictAll()V

    .line 16
    iput v0, p0, Lcom/pspdfkit/framework/s6;->c:I

    .line 17
    :cond_6
    iget-object p3, p0, Lcom/pspdfkit/framework/s6;->b:Landroid/util/LruCache;

    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    if-nez p3, :cond_7

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string v1, "PSPDFKit.Text"

    const-string v2, "Creating a new pattern for searchTerm: %s"

    .line 18
    invoke-static {v1, v2, p3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/s6;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    new-instance p3, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p3, v0, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public splitIntoCodepoints(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    :goto_0
    move v5, v3

    move v3, v1

    move v1, v5

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public uppercaseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
