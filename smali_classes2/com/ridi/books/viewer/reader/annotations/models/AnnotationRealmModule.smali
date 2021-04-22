.class public final Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lcom/ridi/books/viewer/reader/annotations/models/Annotation;,
        Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;->a:Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
