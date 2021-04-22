.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "react-native-firebase"

    const-string v1, "11.1.0"

    .line 1
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
