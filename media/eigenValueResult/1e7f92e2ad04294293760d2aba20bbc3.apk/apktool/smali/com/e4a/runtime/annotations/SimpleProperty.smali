.class public interface abstract annotation Lcom/e4a/runtime/annotations/SimpleProperty;
.super Ljava/lang/Object;
.source "SimpleProperty.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/e4a/runtime/annotations/SimpleProperty;
        initializer = ""
        type = "simple.text"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final PROPERTY_TYPE_ASSET:Ljava/lang/String; = "simple.asset"

.field public static final PROPERTY_TYPE_BOOLEAN:Ljava/lang/String; = "simple.boolean"

.field public static final PROPERTY_TYPE_COLOR:Ljava/lang/String; = "simple.color"

.field public static final PROPERTY_TYPE_DOUBLE:Ljava/lang/String; = "simple.double"

.field public static final PROPERTY_TYPE_GRAVITY:Ljava/lang/String; = "simple.gravity"

.field public static final PROPERTY_TYPE_HORIZONTAL_ALIGNMENT:Ljava/lang/String; = "simple.halign"

.field public static final PROPERTY_TYPE_INTEGER:Ljava/lang/String; = "simple.integer"

.field public static final PROPERTY_TYPE_LAYOUT:Ljava/lang/String; = "simple.layout"

.field public static final PROPERTY_TYPE_LONG:Ljava/lang/String; = "simple.long"

.field public static final PROPERTY_TYPE_SINGLE:Ljava/lang/String; = "simple.single"

.field public static final PROPERTY_TYPE_STRING:Ljava/lang/String; = "simple.string"

.field public static final PROPERTY_TYPE_TEXT:Ljava/lang/String; = "simple.text"

.field public static final PROPERTY_TYPE_TEXTJUSTIFICATION:Ljava/lang/String; = "simple.justification"

.field public static final PROPERTY_TYPE_TYPEFACE:Ljava/lang/String; = "simple.typeface"

.field public static final PROPERTY_TYPE_VERTICAL_ALIGNMENT:Ljava/lang/String; = "simple.valign"


# virtual methods
.method public abstract initializer()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
