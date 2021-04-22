.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lf/m/c/l/d;

    .line 1
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v2

    const-class v3, Lf/m/c/c;

    .line 3
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/v/h;

    .line 4
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/k/a/a;

    .line 5
    invoke-static {v3}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/m/f/a;

    .line 6
    invoke-static {v3}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 7
    new-instance v3, Lf/m/c/m/b;

    invoke-direct {v3, p0}, Lf/m/c/m/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 8
    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 9
    invoke-virtual {v2, v0}, Lf/m/c/l/d$b;->a(I)Lf/m/c/l/d$b;

    .line 10
    invoke-virtual {v2}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-cls"

    const-string v3, "17.4.0"

    .line 11
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
