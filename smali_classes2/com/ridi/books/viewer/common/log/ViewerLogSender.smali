.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender;
.super Lcom/ridi/books/viewer/common/log/BaseLogSender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ridi/books/viewer/common/log/BaseLogSender<",
        "Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->i:Ljava/util/Map;

    .line 3
    const-class v0, Lf/a/a/a/c/q;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$a;->a:Lcom/ridi/books/viewer/common/log/ViewerLogSender$a;

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/log/BaseLogSender;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->i:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    if-eqz p0, :cond_1

    .line 24
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Close;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Close;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    .line 25
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    sget-object p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->i:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/i;)Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;
    .locals 2

    const-string v0, "jsonElement"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion$DummyLog;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion$DummyLog;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->getAction()Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;

    goto :goto_0

    .line 7
    :pswitch_1
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;

    goto :goto_0

    .line 8
    :pswitch_2
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ViewPage;

    goto :goto_0

    .line 9
    :pswitch_3
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$StopTTS;

    goto :goto_0

    .line 10
    :pswitch_4
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$PlayTTS;

    goto :goto_0

    .line 11
    :pswitch_5
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Background;

    goto :goto_0

    .line 12
    :pswitch_6
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Foreground;

    goto :goto_0

    .line 13
    :pswitch_7
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Close;

    goto :goto_0

    .line 14
    :pswitch_8
    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Open;

    .line 15
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(jsonElemen\u2026omment::class.java\n    })"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "log"

    .line 32
    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->h:Lc0/a/e2/e;

    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;

    invoke-direct {v0, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc0/a/e2/q;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
