.class public Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final args:Lcom/facebook/react/bridge/WritableArray;

.field public final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$this$kotlin"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb0/w/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid method name"

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->methodName:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lf/m/b/a/x/j0;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->args:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->args:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;->methodName:Ljava/lang/String;

    return-object v0
.end method
