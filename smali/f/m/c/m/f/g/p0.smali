.class public final synthetic Lf/m/c/m/f/g/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lf/m/c/m/f/g/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/g/p0;

    invoke-direct {v0}, Lf/m/c/m/f/g/p0;-><init>()V

    sput-object v0, Lf/m/c/m/f/g/p0;->a:Lf/m/c/m/f/g/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 1
    check-cast p1, Lf/m/c/m/f/i/c;

    .line 2
    iget-object p1, p1, Lf/m/c/m/f/i/c;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lf/m/c/m/f/i/c;

    .line 4
    iget-object p2, p2, Lf/m/c/m/f/i/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
