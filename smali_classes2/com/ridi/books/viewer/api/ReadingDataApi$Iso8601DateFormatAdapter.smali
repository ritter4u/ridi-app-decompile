.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$Iso8601DateFormatAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iso8601DateFormatAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/d/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/ReadingDataApi$Iso8601DateFormatAdapter;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;
    .locals 1

    .line 2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance p2, Lf/m/d/l;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lf/m/d/r/v/d/a;->a(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/m/d/l;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    const-string p2, "JsonNull.INSTANCE"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
